class User < ApplicationRecord
  attr_accessor :name
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
end