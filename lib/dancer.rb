require_relative './fancy_dance.rb'

class Dancer
  extend 
  include Fancygdance::InstanceMethods
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end