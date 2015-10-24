class Investor < ActiveRecord::Base
  extend FriendlyId
  friendly_id :name, use: :slugged

  searchable do
    text :name, :description
  end
end
