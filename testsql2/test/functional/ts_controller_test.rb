require 'test_helper'

class TsControllerTest < ActionController::TestCase
  setup do
    @t = ts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create t" do
    assert_difference('T.count') do
      post :create, t: { name: @t.name }
    end

    assert_redirected_to t_path(assigns(:t))
  end

  test "should show t" do
    get :show, id: @t
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @t
    assert_response :success
  end

  test "should update t" do
    put :update, id: @t, t: { name: @t.name }
    assert_redirected_to t_path(assigns(:t))
  end

  test "should destroy t" do
    assert_difference('T.count', -1) do
      delete :destroy, id: @t
    end

    assert_redirected_to ts_path
  end
end
