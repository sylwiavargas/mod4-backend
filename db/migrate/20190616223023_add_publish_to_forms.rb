class AddPublishToForms < ActiveRecord::Migration[5.2]
  def change
    add_column :forms, :publish, :string
  end
end
