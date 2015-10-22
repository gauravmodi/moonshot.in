class Investor < ActiveRecord::Base
  extend FriendlyId
  friendly_id :name
end
