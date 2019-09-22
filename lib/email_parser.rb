class EmailAddressParser
  attr_accessor :email_address

  def initialize(email_addresses)
    @email_address = email_addresses
  end

  def parse
    email_address_array = @email_address.split(/[,]/).uniq
    email_address_array.reject! {|element| element.empty?}
    email_address_array
  end
end
