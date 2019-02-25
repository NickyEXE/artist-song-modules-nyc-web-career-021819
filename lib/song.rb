require 'pry'



class Song
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    @@songs << self
  end

  def self.all
    @@songs
  end
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramble

  def artist=(artist)
    @artist = artist
  end

end
