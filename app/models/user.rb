# frozen_string_literal: true

class User < ApplicationRecord
  has_one_attached :thumbnail

  validates :name, presence: true
  validates :thumbnail, presence: true

end
