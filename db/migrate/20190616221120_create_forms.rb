class CreateForms < ActiveRecord::Migration[5.2]
  def change
    create_table :forms do |t|
      t.string :description
      t.string :what_made_you_feel
      t.string :what_you_wish_done
      t.string :how_do_you_want_resolved
      t.string :your_name
      t.string :persons_name
      t.string :your_email
      t.timestamps
    end
  end
end
