require 'test_helper'

class InformativosControllerTest < ActionDispatch::IntegrationTest
  test "should get Contacto" do
    get informativos_Contacto_url
    assert_response :success
  end

  test "should get Acercade" do
    get informativos_Acercade_url
    assert_response :success
  end

  test "should get Desarrolladores" do
    get informativos_Desarrolladores_url
    assert_response :success
  end

  test "should get Objetivo" do
    get informativos_Objetivo_url
    assert_response :success
  end

  test "should get Introduccion" do
    get informativos_Introduccion_url
    assert_response :success
  end

end
