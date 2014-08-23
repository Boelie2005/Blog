class Post < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	validates_presence_of :post_id
	validates_presence_of :body
end
