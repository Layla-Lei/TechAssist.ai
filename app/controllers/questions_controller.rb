class QuestionsController < ApplicationController
    def index
        question = params[:message]
        client = OpenAI::Client.new
        logger.info(question)
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
        # logger.info(response.dig("choices", 0, "message", "content"))
    end
end

