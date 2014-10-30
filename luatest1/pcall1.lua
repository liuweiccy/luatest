--
-- Created by IntelliJ IDEA.
-- User: liuwei
-- Date: 2014/10/19
-- Time: 22:47
-- To change this template use File | Settings | File Templates.
--
local status,err = pcall(function() a = "a" + 1 end)
print(err)

local status1,err1 = pcall(function() error("my error") end)
print(err1)

print(debug.traceback())