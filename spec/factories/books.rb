FactoryBot.define do
  factory :book do
    title { "MyString" }
    descrption;text { "MyString" }
    isbn { "MyString" }
    genre { "MyString" }
    publish_date { "2018-10-21" }
    num_pages { 1 }
    image_url { "MyString" }
    author { "MyString" }
    references { "MyString" }
  end
end
