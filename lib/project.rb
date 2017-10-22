class Project
  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def backers
    @backers
  end

  def add_backer(backer)
    @backers << backer
    backer.projects = self
  end

end

#belongs to a backer
