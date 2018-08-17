class AppInstallation < ApplicationRecord
  has_many :repositories

  validates :github_id, presence: true, uniqueness: true
  validates :account_login, presence: true
  validates :account_id, presence: true
end
