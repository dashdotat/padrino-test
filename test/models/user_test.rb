require File.expand_path(File.dirname(__FILE__) + '/../test_config.rb')

context "User Model" do
  setup { User }
  context "fields" do
    asserts_topic.has_key :username, String
  end
  context "validations" do
    asserts_topic.has_validation :validates_presence_of, :username
  end
end
