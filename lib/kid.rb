require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid
  include Dance
  # include keyword allows this Class to
  # inherit the methods of the Dance module
  # as *instance* methods
  
  extend MetaDancing
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  
end