--
-- Created by IntelliJ IDEA.
-- User: liuwei
-- Date: 2014/10/19
-- Time: 23:25
-- To change this template use File | Settings | File Templates.
--
co = coroutine.create(function(a ,b)
    coroutine.yield(a+b, a-b)
end)

print(coroutine.resume(co,20,10))

