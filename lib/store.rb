class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
  validate :has_men_or_womens_apparel
  has_many :employees

  before_destroy :check_employees

  def has_men_or_womens_apparel 
    unless mens_apparel || womens_apparel
      errors.add(:mens_apparel, "Must carry either men or women's apparel")
    end
  end

  private

  def check_employees
    unless self.employees.size == 0
      return false
    end
  end
end
