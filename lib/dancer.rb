require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  # for making ClassMethods section of FancyDance module into our class methods
  extend FancyDance::ClassMethods
  # for making InstanceMethods section of FancyDance into our instance methods
  include FancyDance::InstanceMethods
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  
  
end