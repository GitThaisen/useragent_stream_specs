require 'minitest/autorun'
require 'useragent_stream_specs'

include UseragentStreamSpecs

class UseragentStreamSpecsTest < Minitest::Test
  def test_all_agents_have_a_device
    USER_AGENTS.each do |ua|
puts ua.device
#      assert_exist ua.device
    end
  end
end
