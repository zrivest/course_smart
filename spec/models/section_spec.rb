require 'spec_helper'

describe Section do
  context '#associations' do
    it "should be able to see the students enrolled in a course" do
      teacher = FactoryGirl.create(:teacher)
      student = FactoryGirl.create(:student)
      course = FactoryGirl.create(:course)
      section = FactoryGirl.create(:section)

      section.students << student

      expect(section.students eq(Student.any?)).to be_true
    end

    it "should be able to add an assignment to a section" do
      teacher = FactoryGirl.create(:teacher)
      student = FactoryGirl.create(:student)
      course = FactoryGirl.create(:course)
      section = FactoryGirl.create(:section)
      homework = FactoryGirl.create(:assignment)

      section.assignments << homework

      expect(section.assignments eq(homework)).to be_true
    end
  end
end