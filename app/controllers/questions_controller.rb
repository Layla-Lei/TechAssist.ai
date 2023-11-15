class QuestionsController < ApplicationController

    skip_before_action :verify_authenticity_token, if: :test_env?


    def index
        question = params[:message]
        client = OpenAI::Client.new
        response = client.chat(
            parameters: {
                model: "gpt-4-1106-preview", # Required.
                messages: [{ role: "user", content: question}], # Required.
                temperature: 0.7,
            })
        @res = response.dig("choices", 0, "message", "content")
        session[:res] = @res
        
        respond_to do |format|
            format.js
        end
    end

    private

    def test_env?
        Rails.env.test?
    end
end

