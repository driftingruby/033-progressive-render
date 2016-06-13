class VisitorsController < ApplicationController
  def index
    @users = User.all
    progressive_render
  end

  def images
    # Some task
    progressive_render
  end

  def census
    # Some task
    progressive_render
  end
end
