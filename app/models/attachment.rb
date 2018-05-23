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

class Attachment < ApplicationRecord
  belongs_to :question

  mount_uploader :file, FileUploader
end
