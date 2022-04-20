FactoryBot.define do
  factory :article do
    title { "MyString" }
    content { "MyText" }
    category_id { 1 }
    active { false }
  end
end
