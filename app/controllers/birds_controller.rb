# class BirdsController < ApplicationController
#   def index
#     @birds = Bird.all
#     # render 'birds/index.html.erb'
#     # render json: "Hello #{@birds[3].name}"
#     # render json: {message: "Hello #{@birds[3].name}"}
#     # render json: ['as', 'well', 'as', 'arrays']
#     # render json: @birds
#     render json: {birds: @birds, messages: ['hello', 'goodbye']}
#   end
# end

class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }\
    render json: @birds
  end
end

