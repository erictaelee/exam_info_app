class User < ApplicationRecord
  belongs_to :exam
  belongs_to :college
end
