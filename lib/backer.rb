class Backer

attr_accessor :name, :backed_projects

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_projects(project)
  @backed_projects << project
  project.backers << self
end















end

class Project

attr_reader :title, :backers

def initialize(title)
  @title = title
  @backers = []
end








end
