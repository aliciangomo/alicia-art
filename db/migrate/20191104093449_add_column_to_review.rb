class AddColumnToReview < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :content, :text
    add_reference :reviews, :painting, foreign_key: true
  end
end
