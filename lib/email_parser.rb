class EmailAddressParser
  attr_accessor :email_addresses

  def initialize(email_address)
    @email_address = email_addresses
  end

  def parse
    email_array = @email_address.split(/[,]/).uniq
    email_array.reject! {|element| element.empty?}
    email_array
  end
end
