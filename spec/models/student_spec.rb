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
      binding.pry
      expect(student.assignments eq([homework])).to be_true
    end
  end
end