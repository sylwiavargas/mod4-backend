class AddResourcesToForms < ActiveRecord::Migration[5.2]
  def change
    add_column :forms, :resources, :string
  end
end
