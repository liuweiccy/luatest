--
-- Created by IntelliJ IDEA.
-- User: liuwei
-- Date: 2014/10/19
-- Time: 23:22
-- To change this template use File | Settings | File Templates.
--
co = coroutine.create(function(a,b,c)
    print("co",a,b,c)
end)
coroutine.resume(co,1,2,3)


