FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'RSpecを書く' }
    user
  end
end
