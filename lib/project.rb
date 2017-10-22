class Project
  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers.each do |new_backer|
    Backer.backed_projects << new_backer
  end
      @backers << backer
  end

end

#belongs to a backer
