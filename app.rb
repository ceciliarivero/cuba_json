# encoding: utf-8
require File.expand_path("shotgun",  File.dirname(__FILE__))
require File.expand_path("settings", File.dirname(__FILE__))

Cuba.plugin Mote::Helpers
Cuba.plugin Shield::Helpers

Cuba.use Rack::Static,
  urls: %w[/js /css /img],
  root: "./public"

Cuba.use Rack::MethodOverride

Cuba.use Rack::Session::Cookie,
  key: "Cuba Json",
  secret: "your_secret_here"

Cuba.use Rack::Protection
Cuba.use Rack::Protection::RemoteReferrer

Malone.connect(url: Settings::MALONE_URL)

Ohm.connect(url: Settings::REDIS_URL)

Dir["./lib/**/*.rb"].each     { |rb| require rb }
Dir["./models/**/*.rb"].each  { |rb| require rb }
Dir["./routes/**/*.rb"].each  { |rb| require rb }

Cuba.plugin Helpers

Cuba.define do
  persist_session!

  on root do
    res.write mote("views/layout.mote",
      title: "Homepage",
      content: mote("views/home.mote"))
  end

  on "admin" do
    run Admins
  end

end
