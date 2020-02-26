class ContactMailer < ActionMailer::Base
     default to: "shivamc021999@gmail.com"
    
     def contact_email(name, email, message)
         @name = name
         @email = email
         @message = message
         mail(from: email, subject: "Shivam's Blogs Contact Form Message")
     end
end