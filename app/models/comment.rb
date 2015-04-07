class Comment < ActiveRecord::Base
  belongs_to :entry
  validates :name, length:{ maximum: 15}
  validates :body, presence:true, length:{ maximum: 140}
  
end
