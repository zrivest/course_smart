class SectionsController < ApplicationController

def index
    @teachers = Teacher.all
    @teacher = Teacher.find(params[:teacher_id])
    session[:teacher_id]= params[:teacher_id]
    @section = Section.new
    @course = Course.new
    @courses = Course.all
    
  end

  def new
    # render :new, :layout => !request.xhr?
  end

  def show
  end

  def create
    @teacher = Teacher.find(params[:teacher_id])
    @section = @teacher.sections.create(time_slot: params[:time_slot], semester: params[:semester])
    p params 
    puts "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
    Course.create(title: params[:title])
    

  end
  
  
end
