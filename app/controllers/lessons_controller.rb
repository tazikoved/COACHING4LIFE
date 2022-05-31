class LessonsController < ApplicationController
  def index
    @lessons = Lesson.all
  end

  def new
    @lesson = Lesson.new
  end

  def create
    @lesson = Lesson.new(lesson_params)
    @lesson.user = current_user
    if @lesson.save
      redirect_to dashboard_path
    else
      render :new
    end
  end

  private

  def lesson_params
    params.require(:lesson).permit(:title, :description, :places, :start_date, :end_date, :category, picture: [])
  end
end
