local function run(msg, matches)
local ping = 'I'm Online （ಠ_ಠ  )'
return ping
end
return {
  patterns = {
    '^ربات$'
},
run = run
}
