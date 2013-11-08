class CoursesController < ApplicationController

  def index
    @teachers = Teacher.all
    @teacher = Teacher.find(params[:teacher_id])
    session[:teacher_id]= params[:teacher_id]
    @course = Course.new
    
  end

  def new
    # render :new, :layout => !request.xhr?
  end

  def show
  end

  def create

    p params 
    puts "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
    Course.create(title: params[:title])
    

  end
  
end
