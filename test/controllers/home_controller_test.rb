require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get listado" do
    get :listado
    assert_response :success
  end

  test "should get mostrar" do
    get :mostrar
    assert_response :success
  end

end
