FactoryGirl.define do
	factory :user do
		name "Greg Smith"
		email "greg@example.org"
		password "foobar"
		password_confirmation "foobar"
	end
end
