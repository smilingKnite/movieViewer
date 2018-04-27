FactoryGirl.define do
  factory :review do
    movie nil
    user nil
    content "MyText"
    score 1
  end
end
