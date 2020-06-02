class Article < ApplicationRecord
<<<<<<< Updated upstream
<<<<<<< Updated upstream
  validates_presence_of(:title)
=======
>>>>>>> Stashed changes
=======
  validates :title, presence: true
>>>>>>> Stashed changes
end
