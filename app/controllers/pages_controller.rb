class PagesController < ApplicationController
  def index
    @skills = Skill.pluck(:name).sort
  end
end
