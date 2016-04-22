class AddAttachmentImage3ToAnnounces < ActiveRecord::Migration
  def self.up
    change_table :announces do |t|
      t.attachment :image3
    end
  end

  def self.down
    remove_attachment :announces, :image3
  end
end
