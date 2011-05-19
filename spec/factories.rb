# Factory Girl is a Ruby gem for easily defining and creating
# setup data in test suites of Rails apps.
# http://thoughtbot.com/community/

# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Michael Hartl"
  user.email                 "mhartl@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end
