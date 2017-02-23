require_relative '../app/models/todo.rb'

Todo.create(content: "Make coffee", is_completed: true)
Todo.create(content: "Read Moby Dick", is_completed: false)
