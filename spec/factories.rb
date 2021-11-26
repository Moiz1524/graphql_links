FactoryBot.define do
  factory(:link) do
    # Use sequence to make sure that the value is unique
    sequence(:url) { |n| "https://abc#{n}.com" }
    sequence(:description) { |n| "Lorem Ipsum Sit Amet #{n}" }
  end
end
