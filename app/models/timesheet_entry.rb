class TimesheetEntry < ActiveRecord::Base
  attr_accessible :hours, :notes, :performed_on, :project_name, :task_name, :user_id
end
