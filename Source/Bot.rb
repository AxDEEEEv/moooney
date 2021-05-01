require 'discordrb'
require 'configatron'
require_relative 'config.rb'
bot = Discordrb::Commands::CommandBot.new token: configatron.token, prefix: configatron.prefix
# the run func
bot.run