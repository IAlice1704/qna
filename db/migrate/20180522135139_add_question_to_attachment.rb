class AddQuestionToAttachment < ActiveRecord::Migration
  def change
  	add_column :attachments, :question_id, :integer
  end
end
 