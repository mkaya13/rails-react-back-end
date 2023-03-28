module Api
    module V1
      class MessagesController < ApplicationController
        # Add sample function to return a random single sample.
        def index
          render json: Message.all.sample
        end
      end
    end
end