--
-- Created by IntelliJ IDEA.
-- User: liuwei
-- Date: 2014/10/20
-- Time: 22:23
-- To change this template use File | Settings | File Templates.
--

Entry{
    author = "Donald E.Knuth",
    title = "Literate Programming",
    publisher = "CSLI",
    year = 1992
}

Entry{
    author = "liuwei",
    title = "ccy",
    year = 1990,
    publisher = "ASSD"
}

local authors = {}
function Entry(b) authors[b.author] = true end
dofile("entry1.lua")
for name in pairs(authors) do print(name) end
