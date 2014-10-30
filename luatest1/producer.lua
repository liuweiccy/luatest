--
-- Created by IntelliJ IDEA.
-- User: liuwei
-- Date: 2014/10/20
-- Time: 8:12
-- To change this template use File | Settings | File Templates.
--

producer = coroutine.create(function()
    while true do
        local x = io.read()
        send(x)
    end
end)

function send(x)
    coroutine.yield(x)
end

function receive()
    local status,value = coroutine.resume(producer)
    return value
end

function producer()
    while true do
      local x = io.read()
        send(x)
    end
end

function consumer()
    while true do
        local x = receive()
        io.write(x,"\n")
    end
end

consumer()