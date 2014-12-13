class WelcomeController < ApplicationController

  #before_action :authenticate_user!

  def index

    @h = Faker::Name.name

  end
end
