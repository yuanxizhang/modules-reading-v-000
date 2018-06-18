require_relative './fancy_dance.rb'

class Dancer
  extend FancygDance::ClassMethods
  include FancygDance::InstanceMethods
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end