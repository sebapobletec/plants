class PagesController < ApplicationController
  def show
    @plants = Plant.all
    render template: "pages/#{params[:page]}"

  end
end
