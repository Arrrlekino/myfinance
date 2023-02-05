class ReportsController < ApplicationController
  def index
  end

  def report_by_category
  end

  def report_by_dates
    operations_data = Operation.all.map { |op| [op.odate.to_s, op.exchange_operation] }
    @dates = operations_odate.map { |e| e[0] }
    @amounts = rates_data.map { |e| e[1] }

    rates_data = Rate.all.map { |r| [r.rdate.to_s, r.exchange_rate] }
    @dates = rates_data.map { |e| e[0] }
    @rates = rates_data.map { |e| e[1] }  :amount, :odate,
  end
end
