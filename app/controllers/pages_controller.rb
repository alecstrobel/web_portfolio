class PagesController < ApplicationController
  def home
    @skills = Skill.all
    @projects = Project.all
  end

  def about
  end
end
