class AddAttachmentImage1ToAnnounces < ActiveRecord::Migration
  def self.up
    change_table :announces do |t|
      t.attachment :image1
    end
  end

  def self.down
    remove_attachment :announces, :image1
  end
end
