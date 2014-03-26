require 'spec_helper'

describe User do

	before { @user = User.new(name: "Example User", email: "user@example.com") }

	subject { @user }

	it { should respond_to(:name) }
	it { should respond_to(:email) }

	it { should be_valid }


	describe "when name is not present" do
		before { @user.name = "" }
		it { should_not be_valid }
	end

	describe "when email is not present" do
		before { @user.email = "" }
		it { should_not be_valid }
	end

	describe "when name is too long(over 50 char)" do
		before { @user.name = "a" * 51 }
		it { should_not be_valid }
	end

	describe "when email format is not valid" do
		it "should be invalid" do
			addresses = %w[user@example,com user_exam_ple.com user.example@foo. user@exam_ple.com user@exam+ple.org user@example..org]
			addresses.each do |invalid_address|
				@user.email = invalid_address
				expect(@user).not_to be_valid
			end
		end
	end


	describe "when email format is valid" do
		it "should be valid" do
			addresses = %w[user@example.com EX_AM-PLE@us.er.org exap.ple@us.jp use+r@exa.cn]
			addresses.each do |valid_address|
				@user.email = valid_address
				expect(@user).to be_valid
			end
		end
	end

	describe "when email is already taken" do
		before do
			user_with_same_email = @user.dup
			user_with_same_email.email = @user.email.upcase
			user_with_same_email.save
		end

		it { should_not be_valid }
	end

end
