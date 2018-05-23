# == Schema Information
#
# Table name: attachments
#
#  id          :integer          not null, primary key
#  file        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  question_id :integer
#

FactoryBot.define do
  factory :attachment do
    file "MyString"
  end
end
