require 'test_helper'

class PrimeiraPaginaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get primeira_pagina_index_url
    assert_response :success
  end

end
