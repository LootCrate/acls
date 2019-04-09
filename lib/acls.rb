require 'active_support/inflector'
require 'parser/current'

module ACLS
  require_relative './acls/loader'
  require_relative './acls/ruby_parser'
  require_relative './acls/tree'
end
