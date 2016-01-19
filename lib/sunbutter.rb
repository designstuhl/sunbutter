module Sunbutter
  def self.included(base)
    base.extend ClassMethods
  end

  module ClassMethods
    def sunbutter(*args, &block)
      # Do some stuff here
      # I want to give users the ability to call sunbutter
      # when using debugging 'puts' calls in their code
      # and display their 'puts' call in the server log
      # wrapped in some space with an obvious visual reference
      # for example:
      # puts ""
      # puts "**********************"
      # puts @something
      # puts "**********************"
      # puts ""
    end
  end
end

class ActiveRecord::base
  include Sunbutter
end
