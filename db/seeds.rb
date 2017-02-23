require 'active_record'
require_relative 'connection'

# models
require_relative '../models/content'
require_relative '../models/is_completed'

Content.each do |content|
  info = content_data[content]
  content = Content.create!({
    name: info[:name],
    file: info[:file],
    size: info[:size]
    })

Is_completed.each do |completed|
  info = completed_data[completed]
  completed = Completed.create!({
    name: info[:name],
    file: info[:file],
    size: info[:size],
    status: info[:status]
    })
  end
end
