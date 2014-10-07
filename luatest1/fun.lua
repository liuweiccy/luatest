print(8*9, 9/8)
a = math.sin(3) + math.cos(10)
print(a)
print(os.date())

print("******************************")

s,e = string.find("hello Lua users", "Lua")
print(s,e)

print("******************************")

function maximum(a)
   local mi = 1
   local m = a[mi]
   for i,val in ipairs(a) do
     if val > m then
	    mi = i
		m = val
	 end
   end
   return m,mi
end

print(maximum({8,10,23,12,5}))

print("******************************")

pack = {1,2,3,4,5,6}
print(pack)
print(unpack(pack))
