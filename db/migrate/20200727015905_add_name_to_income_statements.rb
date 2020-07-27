class AddNameToIncomeStatements < ActiveRecord::Migration[5.2]
  def change
    add_column :income_statements, :name, :string
  end
end
