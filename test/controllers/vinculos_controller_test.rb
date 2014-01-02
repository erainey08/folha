require 'test_helper'

class VinculosControllerTest < ActionController::TestCase
  setup do
    @vinculo = vinculos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:vinculos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create vinculo" do
    assert_difference('Vinculo.count') do
      post :create, vinculo: { cargo_id: @vinculo.cargo_id, dt_admissao: @vinculo.dt_admissao, funcionario_id: @vinculo.funcionario_id, matricula: @vinculo.matricula }
    end

    assert_redirected_to vinculo_path(assigns(:vinculo))
  end

  test "should show vinculo" do
    get :show, id: @vinculo
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @vinculo
    assert_response :success
  end

  test "should update vinculo" do
    patch :update, id: @vinculo, vinculo: { cargo_id: @vinculo.cargo_id, dt_admissao: @vinculo.dt_admissao, funcionario_id: @vinculo.funcionario_id, matricula: @vinculo.matricula }
    assert_redirected_to vinculo_path(assigns(:vinculo))
  end

  test "should destroy vinculo" do
    assert_difference('Vinculo.count', -1) do
      delete :destroy, id: @vinculo
    end

    assert_redirected_to vinculos_path
  end
end
