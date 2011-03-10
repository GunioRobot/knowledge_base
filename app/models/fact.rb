class Fact < ActiveRecord::Base
  validates :title,  :presence => true
  validates :description, :presence => true,
                    :length => { :minimum => 5 }
  has_many :fact_tags
end
