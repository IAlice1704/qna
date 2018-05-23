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

require 'rails_helper'

describe Attachment  do
  it { should belong_to :question }
end
