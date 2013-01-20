FactoryGirl.define do
	factory :user do
		name					"David Packles"
		email					"DavidPackles@gmail.com"
		twitter					"@DavidPackles"
		password				"foobar"
		password_confirmation	"foobar"
	end
end
