FactoryBot.define do
  factory :item do
    sequence :title do
      Faker::Hipster.word
    end

    sequence :description do
      Faker::Lorem.sentence
    end

    sequence :price do
      Faker::Number.decimal(2)
    end

    #I'm not sure why this is causing an error with rails s
    
    image_file_name "1.jpg"
    image_content_type "image/jpeg"
    image_file_size 346843
  end
end
