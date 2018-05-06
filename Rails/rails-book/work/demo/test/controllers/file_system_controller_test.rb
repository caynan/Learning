require 'test_helper'

class FileSystemControllerTest < ActionDispatch::IntegrationTest
  test "should get ls" do
    get file_system_ls_url
    assert_response :success
  end

end
