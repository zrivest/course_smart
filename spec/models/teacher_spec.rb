require 'spec_helper'

describe Teacher do
  context '#associations' do
    it "should have many students in a section" do
      teacher = FactoryGirl.create(:teacher)
      student = FactoryGirl.create(:student)
      course = FactoryGirl.create(:course)
      section = FactoryGirl.create(:section)
      teacher.sections.first.students << student
      teacher.sections.first.students << student

      expect(teacher.sections[0].students.include?(student)).to be_true
    end

    it "should be able to add a section" do
      teacher = FactoryGirl.create(:teacher)
      course = FactoryGirl.create(:course)
      section = FactoryGirl.create(:section)

      teacher.sections << section

      expect(Teacher.first.sections.include?(section)).to be_true
    end
  end
end