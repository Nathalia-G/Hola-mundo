class ApplicationController < ActionController::Base

    def hello
        render html:"Hola mundo!"
    end
    def chao
        render html:'Chao mundo'
    end
end
