class TeachersController < ApplicationController

  def index
    @teachers = Teacher.all
  end

  def show
    @teacher = Teacher.find(params[:id])
    session[:teacher_id] = params[:id]
    @section.new
    @course = Course.new
  end
  
end
