Factory.define :user do |user|
  user.name "Charlie Brown"
  user.email "cbrown@example.com"
  user.password "secret"
  user.password_confirmation "secret"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end
