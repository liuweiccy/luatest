--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 14-10-19
-- Time: 下午12:01
-- To change this template use File | Settings | File Templates.
--
i=32
local i=0
f = loadstring("i=i+1;print(i)")
g = function() i=i+1; print(i) end

f()
g()
