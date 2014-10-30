--
-- Created by IntelliJ IDEA.
-- User: liuwei
-- Date: 2014/10/29
-- Time: 23:11
-- To change this template use File | Settings | File Templates.
--
v = _G
print(#v)
a = 1
setfenv(1,{_G = _G})
_G.print(a)
_G.print(_G.a)

