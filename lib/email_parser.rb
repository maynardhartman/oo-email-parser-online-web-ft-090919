class EmailAddressParser
  attr_accessor :email_addresses
  
  def initialize(email_addresses)
    @email_addresses = email_addresses
    @string = ""
  end
  
  def parse(email)
    @email_addresses = email
    # CSV parse
    self.new(@email_addresses)
    @string = self.email.split(",").join(",")
    puts @string
  end
  @string
end  