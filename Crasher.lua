coroutine.wrap(while true do end)() -- Lag them out
wait(5)
Instance.new("ManualSurfaceJointInstance") -- Crash them
wait(5)
Instance.new("StringValue",player.PlayerGui).Value = string.rep("BBBBBANNNED ",3e6) -- If still not gone then try to crash them