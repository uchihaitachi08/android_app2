require 'test_helper'

class UserTest < ActiveSupport::TestCase
	def setup
		@user = User.new(train_no: "12860" , source: "BLGR" , destination: "BBS" , doj: "12/04/2014" , clas: "SL" ,limit: "100" , auth_id: "12345")
	end

	test "should be valid" do
		assert @user.valid?
	end

	test "train_no should be present" do
		@user.train_no= "   "
		assert_not @user.valid?
	end

	test "source should be present" do
		@user.source= "   "
		assert_not @user.valid?
	end

	test "destination should be present" do
		@user.destination= "   "
		assert_not @user.valid?
	end

	test "doj should be present" do
		@user.doj= "   "
		assert_not @user.valid?
	end

	test "clas should be present" do
		@user.clas= "   "
		assert_not @user.valid?
	end

	test "limit should be present" do
		@user.clas= "   "
		assert_not @user.valid?
	end

	test "auth_id should be present" do
		@user.clas= "   "
		assert_not @user.valid?
	end
end
