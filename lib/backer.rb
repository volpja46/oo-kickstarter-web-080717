class Backer

attr_accessor :name, :backed_projects
  def initialize(name)
    @name = name
    @backed_projects = []
  end
 #also adds the backer to the project's backers array
  def back_project(projectz)
    @backed_projects << projectz
    projectz.backers << self
  end


end
