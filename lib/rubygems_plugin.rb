require 'rubygems/command_manager'

Gem::CommandManager.instance.register_command :backup
Gem::CommandManager.instance.register_command :restore