class User
    #instance attributes
    attr_accessor :username, :email 
    @@users=[]

    def initialize (username, email)
        @username = username
        @email = email
        @@users << self
    end


    #instance methods
    def my_username_is
        puts "My username is #{@username}"
    end

    def my_email_is
        puts "My email is #{@email}"
    end

    #class method
    def self.all
        @@users
    end
end


user = User.new("jesseelson", "jesseelson@yahoo.com")
user = User.new("jesseelson", "jesseelson@yahoo.com")
user = User.new("jesseelson", "jesseelson@yahoo.com")
user = User.new("jesseelson", "jesseelson@yahoo.com")
#user.username = "Jesseelson"
#user.email = "jesseelson@yahoo.com"

#puts user.email
#puts user.username
#user.my_email_is
#user.my_username_is

puts User.all