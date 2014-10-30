--
-- Created by IntelliJ IDEA.
-- User: liuwei
-- Date: 2014/10/19
-- Time: 23:31
-- To change this template use File | Settings | File Templates.
--
co = coroutine.create(function()
    print("co", coroutine.yield())
end)

coroutine.resume(co)
coroutine.resume(co,4,5)
