load "time_slots.rb"
load "subjects.rb"
load "lecturers.rb"
load "rooms.rb"
load "students_group.rb"
load "sorting.rb"

class Sheduler
 attr_accessor :args
 #variables
 num_days = 5
 day_hours = 6
 @free_slots
 @used_slots
    
 #DUMMY DATA

  
 #Inti all necessary classes
 slots = TimeSlot.new
 @all_slots = slots.t_slots(num_days,day_hours)
 
 @sort = Sorting.new
  
 subjects = Subjects.new(nil)
 subjects_data = @sort.sorts_hash(subjects.subjects,"credit_hrs","credit_hrs").reverse
 
 rooms = Rooms.new(nil)
 rooms_data = rooms.rooms
 
 lecturers = Lecturers.new(nil)
 lecturers_hash = lecturers.lecturers
 
 studentsgroup = StudentsGroup.new(nil)
 sg_data = studentsgroup.students_group
 
 #loop thru time slots and put lessons in free slots
 #if not subjects_data.empty?
  # for i in 0...subjects_data.length
   #  puts "hihi#{i}"
     #Sheduler.assign_slots(1,nil) 
     #end
   
# end
 
 def self.schedule_builder(args, slots_count)
     slotsArray = []

     (1..slots_count).each do
         slotsArray << Sheduler.new(args)
     end

     return slotsArray
 end
 
 #@all_slots.each do |v|  
  # puts v.inspect   
 #end
 
 def self.assign_slots(time,subjects)
   @all_slots.each do |v|  
     puts v.inspect   
   end
   
 end
 
 #loop thru subjects hash and with high credit hrs
 
 
 def slots_lectures
 end 
  
 
 def is_free_slots
 end
 
 def initialize(args = nil)
    if( args == nil )
      @args = default_data()
    else
      @args = args
    end
 end
 
 def default_data
     "free"
 end

end
