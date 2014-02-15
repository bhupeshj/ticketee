FactoryGirl.define do
	factory :user  do
		name "Dummy user" 
		password "Dummy1234"
		password_confirmation "Dummy1234"
		email "dummy@dummy.com"

		factory :admin_user do 
			admin true
		end
	end

end