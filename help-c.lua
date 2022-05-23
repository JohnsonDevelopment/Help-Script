function msg(text)
    -- TriggerEvent will send a chat message to the client in the prefix as red
    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end 

RegisterCommand('info', function(rawcommand, source)
    msg("Discord: discord.gg/xyz")
    msg("Website: website.com")
    msg("teamspeak: website.com")
end, false)



RegisterCommand('rules', function()
    msg("Rule 1:No VDM")
    msg("Rule 2: No RDM")
    msg("Rule 3: No Running on peactime")
    msg("Rule 4: No Copbaiting")
end, false)
 


RegisterCommand('cars', function()
msg("to get custom cars go to F1 addon Menu")
end, false)



RegisterCommand('Ped', function()
    msg("To spawn a ped go player appearance then you can choice from other")
    end, false)



RegisterCommand('help', function()
    msg("Commands = /me")
    msg("Commands = /twt")
    msg("Commands = /ad")
    msg("Commands = /do")
    end, false)

 


