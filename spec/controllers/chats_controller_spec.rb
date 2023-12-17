require 'rails_helper'

RSpec.describe ChatsController, type: :controller do
  # describe 'GET #index' do
  #   let(:fake_response) { { "choices" => [{ "message" => { "content" => "Test response" } }] } }

  #   before do
  #     allow_any_instance_of(OpenAI::Client).to receive(:chat).and_return(fake_response)
  #   end

    #it 'sets response and session variables correctly' do
      #get :index, xhr: true, params: { message: 'Hello', format: :js }

      #expect(assigns(:res)).to eq('Test response')
      #expect(session[:res]).to eq('Test response')
      #expect(response.content_type).to include 'text/javascript'
    #end
  # end

  describe 'GET index' do
    let(:question) { 'Sample Question' }
    let(:mock_response) { { "choices" => [{ "message" => { "content" => "Sample Response" }}] } }

    before do
      allow_any_instance_of(OpenAI::Client).to receive(:chat).and_return(mock_response)
    end

    it 'sets the @res variable' do
      get :index, params: { message: question }, xhr: true, format: :js
      expect(assigns(:res)).to eq("Sample Response")
    end

    it 'stores the response in the session' do
      get :index, params: { message: question }, xhr: true, format: :js
      expect(session[:res]).to eq("Sample Response")
    end

    it 'responds with JavaScript' do
      get :index, params: { message: question }, xhr: true, format: :js
      expect(response.content_type).to eq 'text/javascript'
    end
  end
end

