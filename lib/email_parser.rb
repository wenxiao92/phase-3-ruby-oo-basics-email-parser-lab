# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :emails
    
    def initialize(emails)
        @emails = emails
    end

    def parse
        emails.split(/, | /).uniq
        #what we want to split out written in between //
        #| represents the OR so that we split out comma, space or both
        #unique removes duplicate email in the array of emails
    end

end
