class Contact < ApplicationRecord

  def index
    render :template => "contacts/index"
  end
end
