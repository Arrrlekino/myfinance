require "test_helper"

class ReportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get report_index_url
    assert_response :success
  end

  test "should get report_by_category" do
    get report_report_by_category_url
    assert_response :success
  end

  test "should get report_by_dates" do
    get report_report_by_dates_url
    assert_response :success
  end
end
