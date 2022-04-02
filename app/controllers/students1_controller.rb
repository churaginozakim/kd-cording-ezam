class Students1Controller < ApplicationController
    def index
    end
    def new
        @students1 = Student1.new
      end
end
