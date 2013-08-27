class User
  include MongoMapper::Document

  # key <name>, <type>
  key :username, String

  validates_presence_of :username
  
  timestamps!
end
