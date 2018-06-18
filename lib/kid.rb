require_relative './fancy_dance.rb'

class Kid
  extend Fancygdance::ClassMethods
  include Fancygdance::InstanceMethods
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end