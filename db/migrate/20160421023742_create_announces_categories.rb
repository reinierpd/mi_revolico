class CreateAnnouncesCategories < ActiveRecord::Migration
  def change
    create_table :announces_categories, :id=>false do |t|
      t.integer :category_id
      t.integer :announce_id
    end
  end
end
