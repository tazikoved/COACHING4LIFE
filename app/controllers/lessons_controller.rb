class LessonsController < ApplicationController
  def index
    if params[:ca].present?
      @lessons = Lesson.where(category: params[:ca])
      else
      @lessons = Lesson.all

      #    @markers = @lessons.map do |lesson|
      #   {
      #     lat: lesson.latitude,
      #     lng: lesson.longitude
      #   }
      # end
    end
  end

  def new
    @lesson = Lesson.new
  end

  def show
    @lesson = Lesson.find(params[:id])
    @booking = Booking.new
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
