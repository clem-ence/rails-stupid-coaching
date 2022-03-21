require "test_helper"

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get coucou" do
    get questions_coucou_url
    assert_response :success
  end
end
