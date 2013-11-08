require 'spec_helper'

describe Student do
  context '#associations' do
    it "should be able to see all assignments for a specific student" do
      teacher = FactoryGirl.create(:teacher)
      student = FactoryGirl.create(:student)
      course = FactoryGirl.create(:course)
      section = FactoryGirl.create(:section)
      homework = FactoryGirl.create(:assignment)

      section.students << student
      section.assignments << homework

      expect(student.assignments eq([homework])).to be_true
    end

    it "should be able to see all of a student's attendance records" do
      teacher = FactoryGirl.create(:teacher)
      student = FactoryGirl.create(:student)
      course = FactoryGirl.create(:course)
      section = FactoryGirl.create(:section)
      homework = FactoryGirl.create(:assignment)
      attendance = FactoryGirl.create(:attendance)
      enrollment = FactoryGirl.create(:enrollment)

      enrollment.attendances << attendance
      section.students << student

      expect(student.attendances eq([attendance])).to be_true
    end
  end
end