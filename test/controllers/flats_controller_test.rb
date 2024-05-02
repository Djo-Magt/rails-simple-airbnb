require "test_helper"

class FlatsControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get flats_name_url
    assert_response :success
  end

  test "should get address" do
    get flats_address_url
    assert_response :success
  end

  test "should get description:text" do
    get flats_description:text_url
    assert_response :success
  end

  test "should get price_per_night:integer" do
    get flats_price_per_night:integer_url
    assert_response :success
  end

  test "should get number_of_guests:integer" do
    get flats_number_of_guests:integer_url
    assert_response :success
  end
end
