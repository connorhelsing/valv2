class AddTaxExpenseToIncomeStatements < ActiveRecord::Migration[5.2]
  def change
    add_column :income_statements, :tax_expense, :jsonb
  end
end
