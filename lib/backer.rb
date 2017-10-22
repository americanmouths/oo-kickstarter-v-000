class Backer
  attr_accessor :backed_projects, :name

  def initalize(name)
    @name = name
    @backed_projects = []
  end

end
