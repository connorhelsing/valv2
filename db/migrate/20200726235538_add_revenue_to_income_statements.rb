class AddRevenueToIncomeStatements < ActiveRecord::Migration[5.2]
  def change
    add_column :income_statements, :revenue, :jsonb
  end
end
