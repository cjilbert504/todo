class TodoItemsController < ApplicationController

    before_action :set_todo_list

    private
        
        def set_todo_list
            @todo_list = TodoList.find(params[:todo_list_id])
        end

        
end
