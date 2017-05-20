class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.text :name
      t.text :email
      t.text :image
      t.text :bio
      t.text :likes
      t.text :dislikes
      t.text :allergies
      t.text :password_digest

      t.timestamps
    end
  end
end
