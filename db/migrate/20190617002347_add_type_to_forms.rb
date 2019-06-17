class AddTypeToForms < ActiveRecord::Migration[5.2]
  def change
    add_reference :forms, :type, foreign_key: true
  end
end
