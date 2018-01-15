require 'test_helper'

class GetdataControllerTest < ActionController::TestCase
  setup do
    @getdatum = getdata(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:getdata)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create getdatum" do
    assert_difference('Getdatum.count') do
      post :create, getdatum: { name: @getdatum.name }
    end

    assert_redirected_to getdatum_path(assigns(:getdatum))
  end

  test "should show getdatum" do
    get :show, id: @getdatum
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @getdatum
    assert_response :success
  end

  test "should update getdatum" do
    put :update, id: @getdatum, getdatum: { name: @getdatum.name }
    assert_redirected_to getdatum_path(assigns(:getdatum))
  end

  test "should destroy getdatum" do
    assert_difference('Getdatum.count', -1) do
      delete :destroy, id: @getdatum
    end

    assert_redirected_to getdata_path
  end
end
