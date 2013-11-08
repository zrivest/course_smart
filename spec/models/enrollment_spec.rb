require 'spec_helper'

describe Enrollment do
  context '#associations' do
    it "should be able to create an enrollment with student_id and section_id" do
      enrollment = FactoryGirl.create(:enrollment)

      expect(enrollment.student_id).to be(1)
    end

    it "should be able to see the students enrolled in a course" do
      teacher = FactoryGirl.create(:teacher)
      student = FactoryGirl.create(:student)
      course = FactoryGirl.create(:course)
      section = FactoryGirl.create(:section)
      teacher.sections.first.students << student
      teacher.sections.first.students << student

      expect(Enrollment.first.student eq(Student.any?)).to be_true
    end
  end
end