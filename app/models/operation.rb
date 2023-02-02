class Operation < ApplicationRecord
  belongs_to :category
  enum otype: { expenses: 0, income: 1, loan: 2 }
#enum :type, [ :spending, :income, :loan ]
  
  validates :amount, presence: true, numericality: { greater_than: 0 }
  validates :odate, presence: true, length: { minimum: 1 }
  validates :description, presence: true, length: { minimum: 1 }
end
