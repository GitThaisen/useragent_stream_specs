require 'useragent_stream_specs'
gem "minitest"
require 'minitest/autorun'

include UseragentStreamSpecs

class UseragentStreamSpecsTest < Minitest::Test
  def test_all_agents_have_a_device
    puts "The USER_AGENTS contains streaming specifications for these platforms: #{USER_AGENTS.keys}."
    USER_AGENTS.keys.each do |platform|
      assert USER_AGENTS[platform][:device].class == String
      assert USER_AGENTS[platform][:device] != ""
    end
  end
end
