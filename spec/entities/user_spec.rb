require 'spec_helper.rb'

describe Honker::User do

  describe "initialize" do
    it "initializes a username and password_digest" do
      pending "You need to implement password hashing first"
      user = Honker::User.new(55, "joe")
      user.update_password("joe's password")

      expect(user.id).to eq(55)
      expect(user.username).to eq("joe")

      expect(user.has_password? "joe's password").to eq true
    end
  end
end