require "pry"
class Backer

  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(title)
    new_project =  Project.new(title)
    @backed_projects << new_project
    binding.pry
  end
    
end
