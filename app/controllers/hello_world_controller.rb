class HelloWorldController < ApplicationController
    def hello 
        render "../views/hello"
    end
end