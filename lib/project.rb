class Project
  attr_accessor :backer, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    @backers.each do |new_backer|
    Backer.backed_projects << new_backer
  end
end


end

#belongs to a backer
