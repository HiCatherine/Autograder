# unit test

require 'test/unit'

require_relative '../old_roman'
require_relative '../square'
require_relative '../bigger_fav'

class HW1_Test < Test::Unit::TestCase
    def test_old_roman
        assert(old_roman(256) == 'CCLVI')
        assert(old_roman(1999) == 'MDCCCCLXXXXVIIII')
    end

    def test_square
        assert(square(3) == 9)
    end

    def test_bigger_fav
        stdin = $stdin
        stdout = $stdout
        input = StringIO.new("11")
        output = StringIO.new
        $stdin = input
        $stdout = output

        bigger_favorite_number

        $stdin = stdin
        $stdout = stdout
        assert(output.string == "Hey, what\'s your favorite number?\nThe bigger and better favorite number is 12\n")
    end
end
