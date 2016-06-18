class TutorController < ApplicationController
  def show
    @tutors = User.all
  end
end
