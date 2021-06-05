class Exam < ApplicationRecord
  belongs_to :college
  belongs_to :user
  has_many :exam_window
end
