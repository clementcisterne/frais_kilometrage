require 'test_helper'

class TrajetsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @trajet = trajets(:one)
  end

  test "should get index" do
    get trajets_url
    assert_response :success
  end

  test "should get new" do
    get new_trajet_url
    assert_response :success
  end

  test "should create trajet" do
    assert_difference('Trajet.count') do
      post trajets_url, params: { trajet: { date: @trajet.date, destination: @trajet.destination, distance: @trajet.distance, motif: @trajet.motif, origine: @trajet.origine } }
    end

    assert_redirected_to trajet_url(Trajet.last)
  end

  test "should show trajet" do
    get trajet_url(@trajet)
    assert_response :success
  end

  test "should get edit" do
    get edit_trajet_url(@trajet)
    assert_response :success
  end

  test "should update trajet" do
    patch trajet_url(@trajet), params: { trajet: { date: @trajet.date, destination: @trajet.destination, distance: @trajet.distance, motif: @trajet.motif, origine: @trajet.origine } }
    assert_redirected_to trajet_url(@trajet)
  end

  test "should destroy trajet" do
    assert_difference('Trajet.count', -1) do
      delete trajet_url(@trajet)
    end

    assert_redirected_to trajets_url
  end
end
