class Project
# has a getter and setter for the description attribute
    attr_accessor :name, :description

# has a method elevator_pitch to explain name and description
    def elevator_pitch
        "#{@name}, #{@description}"
    end
end


# to refactor - could add an initialize function
# 
# attr_accessor :name, :description, :owner
#
#  def initialize name, desc
#    @name = name
#    @description = desc
#  end
