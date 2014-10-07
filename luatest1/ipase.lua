days = {"Sunday", "Monday", "Tuesday", "Wednesday","Thursday", "Friday", "Saturday"}
revDays = {}
for i,v in ipairs(days) do
revDays[v] = i
end
print(days[1])
print("**********************************")
print(revDays["Sunday"])
