require 'pry' 

class Backer

  attr_accessor :name, :backend_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  
end