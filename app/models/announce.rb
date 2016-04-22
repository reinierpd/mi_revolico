class Announce < ActiveRecord::Base
   has_and_belongs_to_many :categories
   validates_presence_of :title, :message=>'Enter a title'
   validates_presence_of :price, :message=>'Enter a price'
   validates_presence_of :categories, :message=>'Select at least one category'

   has_attached_file :image1, styles: {medium:"300x300>",thumb:"100x100>"}, default_url:"/images/:style/missing.png"
   validates_attachment_content_type :image1, content_type: /\Aimage\/.*\Z/

   has_attached_file :image2, styles: {medium:"300x300>",thumb:"100x100>"}, default_url:"/images/:style/missing.png"
   validates_attachment_content_type :image2, content_type: /\Aimage\/.*\Z/

   has_attached_file :image3, styles: {medium:"300x300>",thumb:"100x100>"}, default_url:"/images/:style/missing.png"
   validates_attachment_content_type :image3, content_type: /\Aimage\/.*\Z/
end
