
class TodoController < ApplicationController 
    def index 
    @math=4+4
    end
    def show 
     @todo_description="walked the dogs"
     @pomodoros=2
     @id=params[:id]
    end
end 

