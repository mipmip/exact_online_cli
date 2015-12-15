require "bundler/gem_tasks"
require "exact_online_apidoc_parser"

desc 'gen_resources: generate all resource classes'
task :gen_resources do

  output_dir = "lib/exact_online_cli/gen_resources"
  sh "rm -Rf #{output_dir}"
  sh "mkdir -p #{output_dir}"

  parser = ExactOnlineApidocParser::Parse.new('tmp/cache')
  tree = parser.api_tree

  template = File.read('templates/sub_commands.rb.erb')
  namespace = OpenStruct.new(
    resources: tree
  )

  result = ERB.new(template).result(namespace.instance_eval { binding })
  File.open("lib/exact_online_cli/sub_commands.rb", 'w') { |file| file.write(result)}

  #  req = "# Load all generated resources\n"
  #  File.open("lib/elmas/all_gen_resources.rb", 'w') { |file| file.write(req)}
  #
  #

  template = File.read('templates/resource.rb.erb')
  tree.each do | r |
#    other_attributes = r['other_attributes'].join(', ')
#    mandatory_attributes = r['mandatory_attributes'].join(', ')
#    related_attributes = r['related_attributes'].join(', ')

    namespace = OpenStruct.new(
      r:r

#      api_url: "#{parser.base_url}#{r['api_url']}",
#      base_path: r['base_path'],
#      service: r['service'],
#      end_point: r['end_point'],
#      supported_methods: r['supported_methods'],
#      other_attributes: other_attributes,
#      related_attributes: related_attributes,
#      mandatory_attributes: mandatory_attributes
    )

    outfile = parser.endpoint_to_filename(r['end_point'])
    unless outfile.to_s == ''
      result = ERB.new(template).result(namespace.instance_eval { binding })
      File.open("lib/exact_online_cli/gen_resources/#{outfile.underscore}.rb", 'w') { |file| file.write(result)}

      #write include all file
      req = "require \"exact_online_cli/gen_resources/#{outfile.underscore}\"\n"
      File.open("lib/exact_online_cli/all_gen_resources.rb", 'a') { |file| file.write(req)}
    end

  end
end


