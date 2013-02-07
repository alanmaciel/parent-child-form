class Kid < ActiveRecord::Base
  belongs_to :mom
  attr_accessible :name
end
