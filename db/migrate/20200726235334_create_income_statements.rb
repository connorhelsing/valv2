class CreateIncomeStatements < ActiveRecord::Migration[5.2]
  def change
    create_table :income_statements do |t|
      t.integer :year
      t.string :line

      t.timestamps
    end
  end
end
