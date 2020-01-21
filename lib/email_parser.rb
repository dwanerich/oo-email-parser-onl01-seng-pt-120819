# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').



class EmailParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse(emails)
    emails.split.collect do |email|
      email.split(",")
    end
    .flatten(",")


  end

end


















# class EmailAddressParser
#   attr_accessor :strings
#
#   def initialize(strings)
#     @strings = strings
#   end
#
#   def parse
#     strings.split.collect do |address|
#       address.split(',')
#     end
#     .flatten.uniq
#   end
# end
