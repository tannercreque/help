RegisterCommand("help", function()
    message("For staff help, join waiting for staff on the discord server!")
    message("Someone will be with you soon!")
end, false)

function message()
    TriggerEvent("chat.addMessage", "[SEVER]", {255,0,0}, text)
end