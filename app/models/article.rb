class Article < ApplicationRecord
  # attr_accessor :img
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
                    length: { minimum: 5 }
end
