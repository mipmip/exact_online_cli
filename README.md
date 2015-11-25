# ExactOnlineCli

Exact Online Cli is a command line interface to the Exact Online Api.
It's lets you query your Companies Administration and update stuff.
It's intended to server as middleware for new applications, e.g. a Vim
plugin to submit working hours.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'exact_online_cli'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install exact_online_cli

## Exact Authentication

TODO: Write usage instructions here


## Usage

Use the cli command ```eo``` to contact your Exact Online
Administration. The command is self explaining.

Main command:

```bash
$ eo

Commands:
  eo account SUBCOMMAND ...ARGS  # manage Exact Online accounts
  eo contact SUBCOMMAND ...ARGS  # manage Exact Online contacts
  eo help [COMMAND]              # Describe available commands or one specific command
  eo project SUBCOMMAND ...ARGS  # manage Exact Online projects
  eo time SUBCOMMAND ...ARGS     # manage Exact Online time transactions
  eo version                     # display version
```

Project command:

```bash
$ eo project

Commands:
  eo project add [CODE] [ACCOUNTID] [DESCRIPTION] [TYPE]  # new project: enter account, search code,
  eo project attributes                                   # list all attributes from projects
  eo project devlist                                      # dev mode list all projects
  eo project help [COMMAND]                               # Describe subcommands or one specific subcommand
  eo project jsonlist                                     # list all projects to json
  eo project list                                         # list all projects
  eo project search                                       # search projects by keyword
  eo project types                                        # list project types
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/exact_online_cli/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
