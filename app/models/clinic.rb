class Clinic < ActiveRecord::Base
  validates :name, presence: true
  validates :website, presence: true
  validates :address, presence: true
  validates :phone, presence: true
end
