# frozen_string_literal: true

class Product < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  validates :name, presence: true
  validates :price, presence: true
end
