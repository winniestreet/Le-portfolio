class Enquiry < ApplicationRecord
  validates :name, :email, :message, presence: true
end
