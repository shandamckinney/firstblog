class AddDate < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :date, :string
  end
end
