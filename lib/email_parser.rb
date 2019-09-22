class EmailAddressParser
  attr_accessor :name, :csv_emails, :email_addresses

  def initialize(csv_emails, email_addresses)
    @csv_emails = csv_emails
    @email_addresses = email_addresses
  end

  def parse
    csv_emails.split(',')
      address.split(',')
    end
    csv_emails.flatten.unique
    address.flatten.uniq
  end
