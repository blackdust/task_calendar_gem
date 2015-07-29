require "task_calendar/version"
module TaskCalendar
  # Your code goes here...
  class Engine < ::Rails::Engine
    isolate_namespace TaskCalendar
  end
end
require 'task_calendar/rails'