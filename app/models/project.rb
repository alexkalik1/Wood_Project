class Project < ApplicationRecord
  has_many :estimates
  belongs_to :user
end
