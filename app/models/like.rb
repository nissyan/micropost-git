class Like < ApplicationRecord
  belongs_to :user
  belongs_to :micropost
  #validates :user_id,presensce: ture
  #validates :micropost_id,presensce: ture
end
