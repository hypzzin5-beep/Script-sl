-- THE GOAT SL LOADER

local url = "https://raw.githubusercontent.com/hypzzin5-beep/Script-sl/main/interface.lua"

local success, result = pcall(function()
    local source = game:HttpGet(url)
    local script = assert(loadstring(source))
    return script()
end)

if not success then
    warn("THE GOAT SL: " .. tostring(result))
end
