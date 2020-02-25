class ContactMailer < ActionMailer::Base
     default to: "info@shivam.com"
    
     def contact_email(name, email, message)
         @name = name
         @email = email
         @message = message
        
         mail(from: email, subject: "Shivam's Blogs Contact Form Message")
     end
end