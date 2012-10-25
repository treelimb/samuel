class ContactsController < ApplicationController

  def new
    @contact = Contact.new
    @contacts = Contact.all
  end

  def create
    Contact.create(params[:contact])
    redirect_to :back
  end

end
