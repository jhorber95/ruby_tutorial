module AppStore
  App = Struct.new(:name, :developer, :version)

  APPS = [
      App.new(:chat, :facebook, 2.0),
      App.new(:twitter, :twitter, 5.2),
      App.new(:Gmail, :google, 52.0)
  ].freeze

  def self.find_app(name)
    APPS.find {|app| app.name == name}
  end
end