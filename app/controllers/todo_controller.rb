
class TodoController < ApplicationController 
    def index 
    @math=4+4
    end
    def show 
        @id=params[:id]
        if @id == '1'
            puts "hey there"
            @todo_description="walked the dogs"
            @pomodoros=2
        elsif @id == '2'
            puts "done"
            @todo_description="go home"
            @pomodoros=4
            
        else
            puts "bye"
            @todo_description="running"
            @pomodoros=6
        end
    end
end 

