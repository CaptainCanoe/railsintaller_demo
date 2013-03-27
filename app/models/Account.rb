class Account < ActiveRecord::Base
  attr_accessible :e_mail, :password, :user_name
end
