class EmailAddressParser
  attr_accessor :CSV_emails, :delimited_emails
  @@emails

  def self.emails
    @@emails
  end

  def parse(emails)
    new_email = email.split("-")
    csv_emails = new_email
    delimited_emails = new_email
    emailaddressparser = self.new
    emailaddressparser.csv_emails = csv_emails
    emailaddressparser.delimited_emails = delimited_emails
    emailaddressparser
  end
end
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
