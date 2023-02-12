class ReportsController < ApplicationController
  def index
    render :index
    reports_date = Operation.all.map {
      |p| [ p.odate.to_s, p.amount ]
    }
    @odates = reports_date.map { |e| e[0] }
    @amounts = reports_date.map { |e| e[1] }
  end

  def report_by_category
  end

  def report_by_dates
  end
end
