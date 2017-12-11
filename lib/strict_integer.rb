module StrictInteger
  require 'strict_integer/version'

  def strict_to_i
    num = string.to_i
    num if num.to_s == string
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
