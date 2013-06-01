class Admin < Ohm::Model
  include Shield::Model

  attribute :email
  attribute :crypted_password
  unique :email

  def self.fetch(identifier)
    with(:email, identifier)
  end

  def restaurants
    Restaurant.find(:admin_id => self.id)
  end

  collection :restaurant, :Restaurant
end
