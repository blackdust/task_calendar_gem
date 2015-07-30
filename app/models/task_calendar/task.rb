class TaskCalendar::Task
  include Mongoid::Document
  include Mongoid::Timestamps
  field :content, type: String
  field :date, type: String
  # filed :user_id, type:String
  #belongs_to :user 制作gem关系不用体现
end
