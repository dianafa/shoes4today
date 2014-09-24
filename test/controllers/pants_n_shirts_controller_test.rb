require 'test_helper'

class PantsNShirtsControllerTest < ActionController::TestCase
  setup do
    @pants_n_shirt = pants_n_shirts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pants_n_shirts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pants_n_shirt" do
    assert_difference('PantsNShirt.count') do
      post :create, pants_n_shirt: {  }
    end

    assert_redirected_to pants_n_shirt_path(assigns(:pants_n_shirt))
  end

  test "should show pants_n_shirt" do
    get :show, id: @pants_n_shirt
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pants_n_shirt
    assert_response :success
  end

  test "should update pants_n_shirt" do
    patch :update, id: @pants_n_shirt, pants_n_shirt: {  }
    assert_redirected_to pants_n_shirt_path(assigns(:pants_n_shirt))
  end

  test "should destroy pants_n_shirt" do
    assert_difference('PantsNShirt.count', -1) do
      delete :destroy, id: @pants_n_shirt
    end

    assert_redirected_to pants_n_shirts_path
  end
end
