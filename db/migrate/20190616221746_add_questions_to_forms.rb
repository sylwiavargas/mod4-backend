class AddQuestionsToForms < ActiveRecord::Migration[5.2]
  def change
    add_column :forms, :questions, :string
  end
end
