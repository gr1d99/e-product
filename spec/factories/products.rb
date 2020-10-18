# frozen_string_literal: true

FactoryBot.define do
  factory :product do
    name { Faker::FunnyName.unique.four_word_name }
    price { 100.0 }
  end
end
