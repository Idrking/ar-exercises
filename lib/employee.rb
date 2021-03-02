class Employee < ActiveRecord::Base
  validates :first_name, :last_name, :store_id, presence: true
  validates :hourly_rate, numericality: {in: 40..200}
  before_create :generate_password
  
  belongs_to :store

  private 
  def generate_password
    self.password = rand(36**8).to_s(36)
  end
end
