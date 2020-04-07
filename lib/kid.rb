require_relative "../lib/kid.rb"
require_relative "../lib/dancer.rb"

class Kid
 include Dance
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end