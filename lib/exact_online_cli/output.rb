# stdout class
class ExactOnlineOutput
  def initialize(eo_result_object)
    @result_object = eo_result_object
  end

  ## print developer output
  def pp
    @result_object.each do | r |
      PP.pp r
      print "\n--------------------\n\n"
    end
  end

  def table(attributes=[])

    attributes = proc_attributes(attributes)

    table = Text::Table.new
    table.head = attributes

    @result_object.each do | r |

      row = []
      attributes.each do | attr |

        row << r.attributes[attr.to_sym]
      end

      table.rows << row
    end

    print table.to_s
  end

  def csv(attributes=[])

  end

  def json(attributes=[])
    attributes = proc_attributes(attributes)

    rows = []
    @result_object.each do | r |
      row = {}
      attributes.each do | attr |

        row[attr] = r.attributes[attr.to_sym]
      end

      rows << row
    end

    print rows.to_json
  end

  private

  def proc_attributes(attributes)
    if attributes.count == 0
      @result_object[0].attributes.keys.each do |k|
        if k.to_s[0..1] != '__'
          attributes << k.to_s
        end
      end

    end
    attributes
  end
end
