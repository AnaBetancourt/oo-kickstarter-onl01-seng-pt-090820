class Project 
  attr_reader :backers, :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer 
    # backer.back_project(self)
  end 
  
  
  
    def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
  
  
  
  
end