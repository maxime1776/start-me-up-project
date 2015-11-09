class User < ActiveRecord::Base
  has_many :startupers, dependent: :destroy
  has_many :contrats, dependent: :destroy
end
