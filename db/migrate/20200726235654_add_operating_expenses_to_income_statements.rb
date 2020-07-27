class AddOperatingExpensesToIncomeStatements < ActiveRecord::Migration[5.2]
  def change
    add_column :income_statements, :operating_expenses, :jsonb
  end
end
