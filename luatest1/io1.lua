--
-- Created by IntelliJ IDEA.
-- User: liuwei
-- Date: 2014/10/7
-- Time: 8:42
-- To change this template use File | Settings | File Templates.
--
line = io.read()
n = tonumber(line)
if n == nil then
    error(line .. "is not a vaild number")
else
    print(2*n)
end


