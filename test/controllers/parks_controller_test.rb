require 'test_helper'

class ParksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @park = parks(:one)
  end

  test "should get index" do
    get parks_url
    assert_response :success
  end

  test "should get new" do
    get new_park_url
    assert_response :success
  end

  test "should create park" do
    assert_difference('Park.count') do
      post parks_url, params: { park: { address: @park.address, city: @park.city, manager_name: @park.manager_name, park_name: @park.park_name, state: @park.state, zip_code: @park.zip_code } }
    end

    assert_redirected_to park_url(Park.last)
  end

  test "should show park" do
    get park_url(@park)
    assert_response :success
  end

  test "should get edit" do
    get edit_park_url(@park)
    assert_response :success
  end

  test "should update park" do
    patch park_url(@park), params: { park: { address: @park.address, city: @park.city, manager_name: @park.manager_name, park_name: @park.park_name, state: @park.state, zip_code: @park.zip_code } }
    assert_redirected_to park_url(@park)
  end

  test "should destroy park" do
    assert_difference('Park.count', -1) do
      delete park_url(@park)
    end

    assert_redirected_to parks_url
  end
end
