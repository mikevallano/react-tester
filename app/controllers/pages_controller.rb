class PagesController < ApplicationController
  def home
    @critter = Critter.all.sample
  end
end
