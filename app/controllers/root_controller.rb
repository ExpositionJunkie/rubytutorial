class RootController < ApplicationController
    def about
        puts "----------------------------"
        puts "about in server"
        render "about"
    end

    def contact
        puts "----------------------------"
        puts "contact in server"
        render "contact"
    end

end
