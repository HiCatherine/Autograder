# autograder for ICSBootCamp

# read configuration file
# perform autograding
# @author: Catherine Hu

require 'test/unit/ui/console/testrunner'

require_relative 'unitTest'

result = Test::Unit::UI::Console::TestRunner.run(HW1_Test)
puts 'Total: ' + result.run_count.to_s
puts 'Passed: ' + result.pass_count.to_s
puts 'Failed: ' + result.failure_count.to_s
puts 'Errors: ' + result.error_count.to_s