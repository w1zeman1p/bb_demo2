class Comment < ActiveRecord::Base
  validates :body, presence: true

  belongs_to :photo
end
