FactoryBot.define do
  factory :condition do
    name               {Faker::Pokemon.name}
    created_at         {Faker::Time.between(2.days.ago, Time.now, :all)}
    updated_at         {Faker::Time.between(2.days.ago, Time.now, :all)}
  end
end