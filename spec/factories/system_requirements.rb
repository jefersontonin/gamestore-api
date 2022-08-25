FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "Basic #{n}" }
    operational_system { Faker::Computer.os }
    storage { "500GB" }
    processor { "Intel" }
    memory { "16GB" }
    video_board { "RTX3080" }
  end
end
