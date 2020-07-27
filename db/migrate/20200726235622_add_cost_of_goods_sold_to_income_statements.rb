class AddCostOfGoodsSoldToIncomeStatements < ActiveRecord::Migration[5.2]
  def change
    add_column :income_statements, :cost_of_goods_sold, :jsonb
  end
end
