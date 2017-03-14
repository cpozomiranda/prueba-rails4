class RemoveClaimFromCompany < ActiveRecord::Migration[5.0]
  def change
  	remove_column :companies, :claim, :text
  end
end
