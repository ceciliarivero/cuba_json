class AddRestaurant < Scrivener
  attr_accessor :name, :cuisine, :url

  def validate
    assert_present :name
    assert_present :cuisine
    assert_present :url
  end
end