class CreateAnnounces < ActiveRecord::Migration
  def change
    create_table :announces do |t|
      t.string :title
      t.text :content
      t.float :price

      t.timestamps null: false
    end
  end
end
