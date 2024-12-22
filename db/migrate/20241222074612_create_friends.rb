class CreateFriends < ActiveRecord::Migration[8.0]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :email
      t.string :bio
      t.string :phone

      t.timestamps
    end
  end
end
