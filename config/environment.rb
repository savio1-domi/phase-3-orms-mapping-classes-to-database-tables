require 'bundler'
Bundler.require

DB = { conn: SQLite3::Database.new("db/music.db") }
require_relative '../lib/song'

