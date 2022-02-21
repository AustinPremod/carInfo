require "test_helper"

class CarInformationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @car_information = car_informations(:one)
  end

  test "should get index" do
    get car_informations_url, as: :json
    assert_response :success
  end

  test "should create car_information" do
    assert_difference("CarInformation.count") do
      post car_informations_url, params: { car_information: { description: @car_information.description, image: @car_information.image, leftBtnText: @car_information.leftBtnText, rightBtnText: @car_information.rightBtnText, title: @car_information.title } }, as: :json
    end

    assert_response :created
  end

  test "should show car_information" do
    get car_information_url(@car_information), as: :json
    assert_response :success
  end

  test "should update car_information" do
    patch car_information_url(@car_information), params: { car_information: { description: @car_information.description, image: @car_information.image, leftBtnText: @car_information.leftBtnText, rightBtnText: @car_information.rightBtnText, title: @car_information.title } }, as: :json
    assert_response :success
  end

  test "should destroy car_information" do
    assert_difference("CarInformation.count", -1) do
      delete car_information_url(@car_information), as: :json
    end

    assert_response :no_content
  end
end
