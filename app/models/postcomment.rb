class Postcomment < ApplicationRecord
	belongs_to :user
	belongs_to :post

<<<<<<< HEAD
	
=======
	validates :comment, presence: true
>>>>>>> 7ab7f51b86b358237ef4b1be614d5d31584548b3
end
