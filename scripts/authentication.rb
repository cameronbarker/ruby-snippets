puts "Adding: Devise as User"

run "bundle add bcrypt devise"
run "rails generate devise:install"
run "rails generate devise:views"

git add: "."
git commit: "-m 'Devise'"