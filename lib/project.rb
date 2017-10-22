class Projects
  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

end
