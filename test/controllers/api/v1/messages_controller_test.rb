require 'test_helper'

module Api
  module V1
    class MessagesControllerTest < ActionDispatch::IntegrationTest
      test 'should get index' do
        get api_v1_messages_index_url
        assert_response :success
      end
    end
  end
end
