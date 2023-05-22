class PagesController < ApplicationController
  def about
  end

  def homepage
    @ideas = Idea.all
  end
end
