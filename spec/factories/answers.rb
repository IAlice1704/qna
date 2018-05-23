# == Schema Information
#
# Table name: answers
#
#  id          :integer          not null, primary key
#  body        :text
#  question_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

FactoryBot.define do
  factory :answer do
    body "MyText"
    question ""
  end

  factory :invalid_answer, class: "Answer" do
  	body nill
  end
end
