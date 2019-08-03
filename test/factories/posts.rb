FactoryBot.define do
  factory :post do
    title { Faker::Lorem.sentence }
    content { Faker::Lorem.paragraph }
    published { 
      rand_c = rand(0..1)
      
      if rand_c == 0 
        false
      else
        true
      end
    }
    user
  end
end
