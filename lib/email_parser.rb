class EmailAddressParser
  attr_accessor :email_addresses
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
    @string = ""
  end
  
  def parse(email_addresses)
    # CSV parse
    self.new ("avi@test.com, arel@test.com")
    @string = self.email_addresses.split(",").join(",")
    puts @string
  end
  @string
end  