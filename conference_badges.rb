attendee_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

room_array = ["room 1", "room2", "room 3", "room 4", "room 5", "room 6", "room 7"]


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator
  attendee_array.each do |name|
     return "Hello, my name is #{name}."
  end
end
  #should return a list of badge messages (FAILED - 2)
  #should not hard-code response (FAILED - 3)
#assign_rooms
  #should return a list of welcome messages and room assignments (FAILED - 4)
  #should not hard-code the response (FAILED - 5)
#printer
  #should puts the list of badges and room_assignments (FAILED - 6)# Write your code here.
