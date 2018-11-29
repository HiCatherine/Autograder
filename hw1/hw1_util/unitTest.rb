# unit test

require 'test/unit'

require_relative '../old_roman'
require_relative '../square'

class HW1_Test < Test::Unit::TestCase
    def test_old_roman
        assert(old_roman(256) == 'CCLVI')
        assert(old_roman(1999) == 'MDCCCCLXXXXVIIII')
    end

    def test_square
        assert(square(3) == 9)
    end
end
