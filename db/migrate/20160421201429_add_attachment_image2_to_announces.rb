class AddAttachmentImage2ToAnnounces < ActiveRecord::Migration
  def self.up
    change_table :announces do |t|
      t.attachment :image2
    end
  end

  def self.down
    remove_attachment :announces, :image2
  end
end
