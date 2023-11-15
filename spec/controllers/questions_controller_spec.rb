require 'rails_helper'

RSpec.describe QuestionsController, type: :controller do
  describe 'GET #index' do
    let(:fake_response) { { "choices" => [{ "message" => { "content" => "Test response" } }] } }

    before do
      allow_any_instance_of(OpenAI::Client).to receive(:chat).and_return(fake_response)
    end

    #it 'sets response and session variables correctly' do
      #get :index, xhr: true, params: { message: 'Hello', format: :js }

      #expect(assigns(:res)).to eq('Test response')
      #expect(session[:res]).to eq('Test response')
      #expect(response.content_type).to include 'text/javascript'
    #end
  end
end
