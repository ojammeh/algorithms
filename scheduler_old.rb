require "lecturers"
require "subjects"
require "students_group"
require "rooms"
require "time_slots"
require "subjects"

class TomeScheduler
  
  #arrays, list, maps and hashs for input to alogorithm
  lecturers = [{"name"=>""},{"name"=>""},{"name"=>""},{"name"=>""},{"name"=>""}]
  time_slots = []
  rooms = [{"name" => "BN2N"},{"name" => "BN2S"},{"name" => "BN3"},{"name" => "BR200"},
          {"name" => "DEPT"},{"name" => "EAST"},{"name" => "EM119"},{"name" => "ES1050"}]
  subjects = [{"name"=>"ABS353H1F"}, {"name"=>"ACT230H1F"}, {"name"=>"ACT240H1F"}, {"name"=>"ACT348H1F"}, {"name"=>"ACT349H1F"},
              {"name"=>"ACT460H1F"}, {"name"=>"ACT460H1F"}, {"name"=>"ANA300Y1Y"}, {"name"=>"ANT204H1F"}, {"name"=>"ANT319Y1Y"}]
  students_groups = []
  
  #set constants
  NUMOFDAYSPERWEEK 
  NUMOFPERIODSPERDAY
  NUMTIMES
  NUMROOMS
  NUMSTUDENTS 
  
  #get data to collection from required classes
  # code here for Collect the students, Rooms, Courses and Lecturers
  #
  
  # algo to check for constrains violation before running main algo
  #
  #
  
  def check_constraints
    
    #no subject has lessons assigned during unavailability
    subjects.each do |s|
      time_slots.each do |t|
        if not is_available(s,t)
          lecturers.each do |l|
            return false if is_lecture_assigned(l,s,t)
          end
        end
      end
      return true
    end
    
    #no lecturer has lessons assigned during unavailability
    lecturers.each do |s|
      time_slots.each do |t|
        unless isAvailable(s,t) #if not
          lecturers.each do |l|
            return false if isLectureAssigned(l,s,t)
          end
        end
      end
      return true
    end
    
    #teacher should only have one lesson in a specific time slot
    lecturers.each do |l|
      subjects.each do |s|
        count = 0
        count += 1 if alreadyScheduled(l,s,time_slots)
        return false if count > 1          
      end
      return true
    end
    
    #class/room should only have one lesson in a specific time slot
    rooms.each do |r|
      subjects.each do |s|
        count = 0
        count += 1 if alreadyScheduled(l,s,time_slots)
        return false if count > 1          
      end
      return true
    end
    
    #class cannot have free slots in their schedule
    rooms.each do |r| 
      
    end
    
  end
  
  #int algo main params
 
  #
  
  #other methods
  def isAvailable(subject,time_slot)
    
  end
  
  def alreadyScheduled
    
  end
  
  def isScheduled(room, time_slot)
    lecturers.each do |l|
       unless isLectureAssigned(l,s,t)
         return false
       else
         return true
       end
    end
  end
  
  def is_lecture_assigned(lecturer, subject, time_slot)
    
  end
  
end