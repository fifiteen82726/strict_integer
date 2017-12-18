require 'strict_integer/version'

module StrictInteger
  def strict_to_i
    num = self.to_i
    num if num.to_s == self
  end
end

INTEGER_KLASS = 1.class # Fixnum before Ruby 2.4, Integer from Ruby 2.4

class INTEGER_KLASS
  include StrictInteger
end

class String
  include StrictInteger
end

class NilClass
  include StrictInteger
end

# '2a2b'.strict_to_i
