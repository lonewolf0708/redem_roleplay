if Config.AdminCommands then
RegisterCommand("setgold", function(source, args, rawCommand)
 if args[1] == nil or args[2] == nil then
 print("argument #1 or #2 is bad")
 else
 
 TriggerServerEvent("redemrp:SetSomeGold", args[1], args[2], function(cb)
 print("Gold Setted")
 end)
 

 end
end, false)

RegisterCommand("setmoney", function(source, args, rawCommand)

 if args[1] == nil or args[2] == nil then
 print("argument #1 or #2 is bad")
 else
 TriggerServerEvent("redemrp:SetSomeMoney", args[1], args[2], function(cb)
 print("Money Setted")
 end)
 

 end
end, false)

RegisterCommand("setlevel", function(source, args, rawCommand)

 if args[1] == nil or args[2] == nil then
 print("argument #1 or #2 is bad")
 else
 TriggerServerEvent("redemrp:SetSomeLevel", args[1], args[2], function(cb)
 print("Level Setted")
 end)
 

 end
end, false)

RegisterCommand("setxp", function(source, args, rawCommand)

 if args[1] == nil or args[2] == nil then
 print("argument #1 or #2 is bad")
 else
 TriggerServerEvent("redemrp:SetSomeXP", args[1], args[2], function(cb)
 print("XP Setted")
 end)
 

 end
end, false)

RegisterCommand("setjob", function(source, args, rawCommand)
    if args[1] == nil or args[2] == nil or args[3] == nil then
    print("argument #1 or #2 or #3 is bad")
    else
    
    TriggerServerEvent("redemrp:SetSomeJob", args[1], args[2], args[3], function(cb)
    print("Job Setted")
    end)
    
   
    end
   end, false)

RegisterCommand("addmoney", function(source, args, rawCommand)

 if args[1] == nil or args[2] == nil then
 print("argument #1 or #2 is bad")
 else
 TriggerServerEvent("redemrp:AddSomeMoney", args[1], args[2], function(cb)
 print("Money Added")
 end)
 

 end
end, false)


RegisterCommand("addgold", function(source, args, rawCommand)

 if args[1] == nil or args[2] == nil then
 print("argument #1 or #2 is bad")
 else
 TriggerServerEvent("redemrp:AddSomeGold", args[1], args[2], function(cb)
 print("Gold Added")
 end)
 

 end
end, false)

RegisterCommand("addxp", function(source, args, rawCommand)

 if args[1] == nil or args[2] == nil then
 print("argument #1 or #2 is bad")
 else
 TriggerServerEvent("redemrp:AddSomeXP", args[1], args[2], function(cb)
 print("XP Added")
 end)
 

 end
end, false)

RegisterCommand("removemoney", function(source, args, rawCommand)

 if args[1] == nil or args[2] == nil then
 print("argument #1 or #2 is bad")
 else
 TriggerServerEvent("redemrp:RemoveSomeMoney", args[1], args[2], function(cb)
 print("Money Removed")
 end)
 

 end
end, false)

RegisterCommand("removegold", function(source, args, rawCommand)

 if args[1] == nil or args[2] == nil then
 print("argument #1 or #2 is bad")
 else
 TriggerServerEvent("redemrp:RemoveSomeGold", args[1], args[2], function(cb)
 print("Gold Removed")
 end)
 

 end
end, false)

RegisterCommand("setgroup", function(source, args, rawCommand)

 if args[1] == nil or args[2] == nil then
 print("argument #1 or #2 is bad")
 else
 TriggerServerEvent("redemrp:SetSomeGroup", args[1], args[2], function(cb)
 print("Group Setted")
 end)
 

 end
end, false)
else end