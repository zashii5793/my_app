class Comment < ActiveRecord::Base
  belongs_to :entry
  validates :name, lentgth:{ maximum: 15}
  validates :body, presence:true, lentgth:{ maximum: 140}
  
end
