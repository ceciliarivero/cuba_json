class Restaurant < Ohm::Model
  include Shield::Model

  attribute :name
  index :name

  attribute :cuisine
  attribute :url

  reference :admin, :Admin
end

