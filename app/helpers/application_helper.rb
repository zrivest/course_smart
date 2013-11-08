module ApplicationHelper

  def current_semester_sections
    teacher = Teacher.find(session[:teacher_id])
    current_semester_sections= []

    teacher.sections.each do |section|
      if (section.start_date < Date.today && Date.today < section.end_date )
        current_semester_sections << section
      end
    end
    current_semester_sections
  end



end
