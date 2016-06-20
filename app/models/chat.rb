class Chat < ActiveRecord::Base
  belongs_to :customer
  # belongs_to :watcher

  validates :customer, presence: true
end
