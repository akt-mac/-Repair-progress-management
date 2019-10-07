require 'test_helper'

class StoveMaintControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stove_maint_index_url
    assert_response :success
  end

end
