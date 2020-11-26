require 'test_helper'

class RailsControllerTest < ActionDispatch::IntegrationTest
  test "should get g" do
    get rails_g_url
    assert_response :success
  end

  test "should get model" do
    get rails_model_url
    assert_response :success
  end

  test "should get Article" do
    get rails_Article_url
    assert_response :success
  end

  test "should get image:string" do
    get rails_image:string_url
    assert_response :success
  end

  test "should get title:string" do
    get rails_title:string_url
    assert_response :success
  end

  test "should get desc:text" do
    get rails_desc:text_url
    assert_response :success
  end

  test "should get date:date" do
    get rails_date:date_url
    assert_response :success
  end

end
