class Restaurant < Ohm::Model
  include Shield::Model

  attribute :name
  attribute :cuisine
  attribute :url

  reference :admin, :Admin
end

