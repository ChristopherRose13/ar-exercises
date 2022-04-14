class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, :inclusion => 40..200
  validates :store, presence: true
  validates :password, :string

  before_create do
    self.password = [('a'..'z'), ('A'..'Z')].map(&:to_a).flatten
    string = (0...50).map { o[rand(o.length)] }.join
  end
end
