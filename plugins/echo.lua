local function run(msg, matches)
local echo = matches[2]
return echo
end
return {
patterns = {
"^بگو (.*)$"
},
run = run
}
