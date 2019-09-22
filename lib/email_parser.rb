class EmailAddressParser
  attr_accessor :name, :csv_emails, :email_addresses

  def initialize(csv_emails, email_addresses)
    @csv_emails = csv_emails
    @email_addresses = email_addresses
  end

  def parse
    @email_addresses = @email_addresses.gsub(/[\s,]/ ,"")
    csv_emails.split(',')
      address.split(',')
      @email_addresses.uniq
    end
  end
