require 'spec_helper'

describe Enrollment do
  context '#associations' do
    it "should be able to see the students enrolled in a course" do
      teacher = FactoryGirl.create(:teacher)
      student = FactoryGirl.create(:student)
      course = FactoryGirl.create(:course)
      section = FactoryGirl.create(:section)
      teacher.sections.first.students << student
      teacher.sections.first.students << student

      expect(Enrollment.first.student eq(Student.find(1))).to be_true
    end
  end
end