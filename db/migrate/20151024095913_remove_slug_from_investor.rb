class RemoveSlugFromInvestor < ActiveRecord::Migration
  def change
    remove_column :investors, :slug, :string
  end
end
