--
-- Created by IntelliJ IDEA.
-- User: liuwei
-- Date: 2014/10/19
-- Time: 23:04
-- To change this template use File | Settings | File Templates.
--
co = coroutine.create(function()
    for i = 1,5 do
      print(i,"hi")
      coroutine.yield()
    end
end)

coroutine.resume(co)
print(coroutine.status(co))
coroutine.resume(co)
print(coroutine.status(co))
coroutine.resume(co)
print(coroutine.status(co))
coroutine.resume(co)
print(coroutine.status(co))
print(coroutine.resume(co))
print(coroutine.status(co))
coroutine.resume(co)
print(coroutine.status(co))
print(coroutine.resume(co))
