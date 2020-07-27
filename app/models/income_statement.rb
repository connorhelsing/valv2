# == Schema Information
#
# Table name: income_statements
#
#  id                     :bigint           not null, primary key
#  name                   :string
#  created_at             :datetime
#  updated_at             :datetime
#  revenue                :jsonb
#  cost_of_goods_sold     :jsonb
#  operating_expenses     :jsonb
#  interest_expense       :jsonb
#  tax_expense            :jsonb

class IncomeStatement < ApplicationRecord
  has_many_attached :files


end
