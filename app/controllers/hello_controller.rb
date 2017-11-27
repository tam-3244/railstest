class HelloController < ApplicationController
    def index
        render plain: 'hello 世界'
    end
    
    def view
        @msg = 'veiw からこんにちは'
    end
    
    def list
        @books = Book.all
    end
end
