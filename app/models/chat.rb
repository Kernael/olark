class Chat < ActiveRecord::Base
  belongs_to :customer
  # belongs_to :watcher
  has_many :message

  validates :customer, presence: true
end
