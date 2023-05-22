require "test_helper"

class PagescdControllerTest < ActionDispatch::IntegrationTest
  test "should get /home/fernandoalmeida/code/nandoalmeidam" do
    get pagescd_/home/fernandoalmeida/code/nandoalmeidam_url
    assert_response :success
  end
end
