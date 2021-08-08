--- Provides a function to run tests.
-- The generic testing function can be run in whatever testing environment is
-- being used, providing a layer of abstraction between the test suite and the
-- environment.
--
-- @module Tests
-- @release 0.1.2
-- @license MIT

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TestEZ = require(
	ReplicatedStorage:WaitForChild("Modules"):WaitForChild("TestEZ")
)

--- The testing function.
-- Accepts a list of roots, runs tests on them, then reports on test status.
--
-- @param roots a table of roots to find tests
-- @return whether the tests completed
-- @return true if the tests were successful, false if the tests were
-- unsuccessful, an error message if the tests were not completed
local function Tests(roots)
	print()
	local completed, result = xpcall(function()
		local results = TestEZ.TestBootstrap:run(roots)
		return results.failureCount == 0
	end, debug.traceback)
	print()
	return completed, result
end

return Tests
