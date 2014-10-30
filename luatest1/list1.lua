--
-- Created by IntelliJ IDEA.
-- User: liuwei
-- Date: 2014/10/20
-- Time: 21:32
-- To change this template use File | Settings | File Templates.
--
List = {}
function List.new()
    return{first = 0, last = -1}
end

function List.pushfirst(list, value)
    local first = list.first - 1
    list.first = first
    list[first] = value
end

function List.pushlast(list, value)
    local last = list.last + 1
    list.last = last
    list[last] = value
end

function List.popfirst(list)
    local first = list.first
    if first > list.last then error("list is empty") end
    local value = list[first]
    list[first] = nil  --允许垃圾回收
    list.first = first + 1
    return value
end

function List.poplast(list)
    local last = list.last
    if list.first > last then error("list is empty") end
    local value = list[last]
    list[last] = nil --允许垃圾回收
    list.last = last -1
    return value
end

