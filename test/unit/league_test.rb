require 'test_helper'

class LeagueTest < ActiveSupport::TestCase

  should_ensure_length_in_range :name, 5..30

end
