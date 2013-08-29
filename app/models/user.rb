

class User < ActiveRecord::Base

  def self.authenticate(params)
   #  p params
   # @valid = User.find_by_email_and_password params
 end
end

