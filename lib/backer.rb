require 'pry'

class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects.each do |new_backer|
    @backed_projects << Project.backers(new_backer)
  end
    @backed_projects << project
    binding.pry
  end

end

#backer has many projects
