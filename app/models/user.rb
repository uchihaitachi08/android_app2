class User < ActiveRecord::Base
	validates :train_no , presence: true
	validates :source , presence: true
	validates :destination , presence: true
	validates :doj , presence: true
	validates :clas , presence: true
	validates :limit , presence: true
	validates :auth_id , presence: true
end
