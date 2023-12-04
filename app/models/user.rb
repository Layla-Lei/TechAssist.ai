require 'bcrypt'

class User < ActiveRecord::Base
    has_many :reviews
    validates :email, uniqueness: true, presence: true
    validates :password_digest, uniqueness: true, presence: true

    has_secure_password
end
