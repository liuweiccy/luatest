--
-- Created by IntelliJ IDEA.
-- User: liuwei
-- Date: 2014/10/29
-- Time: 22:55
-- To change this template use File | Settings | File Templates.
--
a = 1
-- 将当前环境变量置为空表
setfenv(1, {})
print(a)
