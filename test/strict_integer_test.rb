require 'test_helper'

class StrictIntegerTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, StrictInteger
  end
end
