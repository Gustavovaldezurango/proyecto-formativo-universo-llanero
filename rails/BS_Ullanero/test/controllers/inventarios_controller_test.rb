require "test_helper"

class InventariosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get inventarios_index_url
    assert_response :success
  end
end
