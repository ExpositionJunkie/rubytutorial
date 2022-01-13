class RootController < ApplicationController

    #note: the render "index" and other statements are not required. Putting def index end would do the same thing as below but this is left in for readability.
    def index
        render "index"
    end

    def about
        #puts "----------------------------"
        #puts "about in server"
        render "about"
    end

    def contact
        #puts "----------------------------"
        #puts "contact in server"
        render "contact"
    end
    
    def api
        @response = {
            :status => 200,
            :message => "hello world"
        }

        render json: @response
    end

    

end
