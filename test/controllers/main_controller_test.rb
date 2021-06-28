require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest
  test "root URL" do
    get '/'

    assert_response :success
    assert_equal @response.body, '{"hello":"world"}'
  end
end
