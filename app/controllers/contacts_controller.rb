class ContactsController < ApplicationController
   def one
    @contact = Contact.first
  end

  def many
    @contacts = Contact.all
  end
end
