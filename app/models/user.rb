class User < ApplicationRecord
  validates :name, presence: true, uniqueness: {case_sensitive: true},
    length: {maximum: 255}
end
