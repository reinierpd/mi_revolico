class Category < ActiveRecord::Base
   has_and_belongs_to_many :announces
   validates_presence_of :name, :message=>'Enter a name'
end
