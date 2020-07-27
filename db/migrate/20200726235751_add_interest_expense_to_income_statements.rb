class AddInterestExpenseToIncomeStatements < ActiveRecord::Migration[5.2]
  def change
    add_column :income_statements, :interest_expense, :jsonb
  end
end
