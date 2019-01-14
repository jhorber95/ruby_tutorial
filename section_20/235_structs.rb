require_relative '235_struct_app_store'

class Gadget
  attr_reader :production_number, :apps
  attr_accessor :username

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = ''
    @apps = []
  end

  def install_app(name)
    app = AppStore.find_app(name)
    @apps << app unless @apps.include?(app)
  end

  def delete_app(name)
    app = apps.find {|installed_app| installed_app.name == name}
    apps.delete(app) unless app.nil?
  end
end

g = Gadget.new('maria', 'secret')

p g.apps
g.install_app(:chat)
g.install_app(:Gmail)
p g.apps

puts

g.delete_app(:hotmail)
p g.apps