require 'rails_helper'

RSpec.describe User, type: :model do
  it "is valid with valid attributes" do
  	expect(User.new(email: "ashish@gmail.com", password: "random")).to be_valid
  end
end
