load "scheduler.rb"

class TimeTableHelper
  #variables
  num_days = 5
  periods = 6
  

  ###########
  @sort = Sorting.new
 
  subjects = Subjects.new(nil)
  subjects_data = @sort.sorts_hash(subjects.subjects,"credit_hrs","credit_hrs").reverse

  myScheduler = Sheduler.schedule_builder(subjects_data,num_days*periods)

  myScheduler.each do |v|
      puts v.args
  end


end
