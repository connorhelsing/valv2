class RemoveLineFromIncomeStatements < ActiveRecord::Migration[5.2]
  def change
    remove_column :income_statements, :line, :string
  end
end
