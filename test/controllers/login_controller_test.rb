# frozen_string_literal: true

require 'test_helper'

class LoginControllerTest < ActionDispatch::IntegrationTest
  test 'should get updates' do
    get login_updates_url
    assert_response :success
  end
end
