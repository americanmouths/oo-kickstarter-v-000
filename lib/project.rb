class Projects
  attr_accessor :backers, :title

  def initalize(title)
    @title = title
    @backers = []
  end

end
