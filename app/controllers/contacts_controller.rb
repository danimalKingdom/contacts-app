class ContactsController < ApplicationController

  def view_contacts
    @contacts = Contact.all #=> array of all contacts
    render "contacts.html.erb"
  end

end
