class Mom < ActiveRecord::Base
  attr_accessible :name
  
  has_many :kids, dependent: :destroy
  accepts_nested_attributes_for :kids, allow_destroy: :true
end
