class PeopleController < ActionController::Base

  # Danger: this will create a Person object with any parameters an attacker wishes to pass.
  def create
    Person.create(params :person])
  end

  # Danger: this allows an attack update a parameters on any Person they please.
  def update
    redirect_to current_account.people.find(params :id]).tap { |person|
      person.update!(params :person])
    }
  end
end
