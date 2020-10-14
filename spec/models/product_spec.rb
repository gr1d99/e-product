# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Product, type: :model do
  specify { should validate_presence_of(:name) }
  specify { should validate_presence_of(:price) }
end
