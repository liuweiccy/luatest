--
-- Created by IntelliJ IDEA.
-- User: liuwei
-- Date: 2014/10/19
-- Time: 23:00
-- To change this template use File | Settings | File Templates.
--


co = coroutine.create(function() print("hi") end)
--print(co)
print(coroutine.status(co))
print(coroutine.resume(co))
print(coroutine.status(co))

