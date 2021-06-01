ui.notify_above_map("Loading the At0m1c B0mb", "At0m1c", 215)


local MyId = player.player_id
local getPed = player.get_player_ped
local function own_ped()
    return getPed(MyId())
end



local cages =  menu.add_player_feature("At0m1c", "parent", 0, function(feat, pid)
end).id

local Cage = menu.add_player_feature("SE Loops", "parent", cages).id

menu.add_player_feature("Ceo Ban Loop ", "toggle", Cage, function(feat, pid)
    if feat.on then
    system.wait(2)
        script.trigger_script_event(-327286343, pid, {-1, 0})
        script.trigger_script_event(-738295409, pid, {-1, 0})
        script.trigger_script_event(-738295409, pid, {0, 1, 5, 0})
    end
    return HANDLER_CONTINUE
    end)

menu.add_player_feature("Ceo Kick Loop", "toggle", Cage, function(feat, pid)
        if feat.on then
        system.wait(2)
            script.trigger_script_event(-701823896, pid, {-1, 0})
            script.trigger_script_event(-1648921703, pid, {-1, 0})
            script.trigger_script_event(-1648921703, pid, {1, 1, 6})
            script.trigger_script_event(-1648921703, pid, {0, 1, 5})
        end
        return HANDLER_CONTINUE
        end)

menu.add_player_feature("Vehicle Kick Loop", "toggle", Cage, function(feat, pid)
        if feat.on then
        system.wait(2)
            script.trigger_script_event(-1333236192, pid, {-1, 0})
            script.trigger_script_event(-1089379066, pid, {-1, 0})
        end
        return HANDLER_CONTINUE
        end)

menu.add_player_feature("Apartment Invite Loop", "toggle", Cage, function(feat, pid)
        if feat.on then
            system.wait(2)
            script.trigger_script_event(-171207973, pid, {-1, 0})
            script.trigger_script_event(1114696351, pid, {-1, 0})
            script.trigger_script_event(2027212960, pid, {-1, 0})
            script.trigger_script_event(0xf5cb92db, pid, {-1, 0})
            script.trigger_script_event(0x4270ea9f, pid, {-1, 0})
            script.trigger_script_event(0x78d4d0a0, pid, {-1, 0})
            script.trigger_script_event(0xf5cb92db, pid, {-171207973})
            script.trigger_script_event(0x4270ea9f, pid, {1114696351})
            script.trigger_script_event(0x78d4d0a0, pid, {2027212960})
        end

    return HANDLER_CONTINUE
end)

menu.add_player_feature("Send To Island Loop", "toggle", Cage, function(feat, pid)
        if feat.on then
            system.wait(2)
            script.trigger_script_event(0x4d8b1e65, pid, {-1, 0})
            script.trigger_script_event(1300962917, pid, {-1, 0})
         end
    return HANDLER_CONTINUE
end)

menu.add_player_feature("Destroy Personal Vehicle Loop", "toggle", Cage, function(feat, pid)
        if feat.on then
            system.wait(2)
            script.trigger_script_event(-1662268941, pid, {-1, 0})
        end

    return HANDLER_CONTINUE
end)
local Cage = menu.add_player_feature("Malicious", "parent", cages).id

menu.add_player_feature("Lag with Cargos", "toggle", Cage, function(feat, pid)                                                                                                                                                                                                                                                            
	if feat.on then
		local pos = player.get_player_coords(pid)
		local veh_hash = 0x15F27762

streaming.request_model(veh_hash)
while (not streaming.has_model_loaded(veh_hash)) do
system.wait(10)
end


veh_spawn = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn1 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn2 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn3 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn4 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn5 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn6 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn7 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn8 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn9 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn10 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn11 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn12 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn13 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn14 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn15 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn16 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn17 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn18 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn19 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn20 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn21 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn22 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn23 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn24 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn25 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn1 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn2 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn3 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn4 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn5 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn6 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn7 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn8 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn9 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn10 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn11 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn12 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn13 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn14 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn15 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn16 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn17 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn18 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn19 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn20 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn21 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn22 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn23 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn24 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn25 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn1 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn2 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn3 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn4 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn5 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn6 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn7 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn8 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn9 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn10 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn11 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn12 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn13 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn14 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn15 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn16 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn17 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn18 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn19 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn20 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn21 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn22 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn23 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn24 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn25 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
system.wait(1000)

entity.delete_entity(veh_spawn)
entity.delete_entity(veh_spawn1)
entity.delete_entity(veh_spawn2)
entity.delete_entity(veh_spawn3)
entity.delete_entity(veh_spawn4)
entity.delete_entity(veh_spawn5)
entity.delete_entity(veh_spawn6)
entity.delete_entity(veh_spawn7)
entity.delete_entity(veh_spawn8)
entity.delete_entity(veh_spawn9)
entity.delete_entity(veh_spawn10)
entity.delete_entity(veh_spawn11)
entity.delete_entity(veh_spawn12)
entity.delete_entity(veh_spawn13)
entity.delete_entity(veh_spawn14)
entity.delete_entity(veh_spawn15)
entity.delete_entity(veh_spawn16)
entity.delete_entity(veh_spawn17)
entity.delete_entity(veh_spawn18)
entity.delete_entity(veh_spawn19)
entity.delete_entity(veh_spawn20)
entity.delete_entity(veh_spawn21)
entity.delete_entity(veh_spawn22)
entity.delete_entity(veh_spawn23)
entity.delete_entity(veh_spawn24)
entity.delete_entity(veh_spawn25)
entity.delete_entity(v2_veh_spawn)
entity.delete_entity(v2_veh_spawn1)
entity.delete_entity(v2_veh_spawn2)
entity.delete_entity(v2_veh_spawn3)
entity.delete_entity(v2_veh_spawn4)
entity.delete_entity(v2_veh_spawn5)
entity.delete_entity(v2_veh_spawn6)
entity.delete_entity(v2_veh_spawn7)
entity.delete_entity(v2_veh_spawn8)
entity.delete_entity(v2_veh_spawn9)
entity.delete_entity(v2_veh_spawn10)
entity.delete_entity(v2_veh_spawn11)
entity.delete_entity(v2_veh_spawn12)
entity.delete_entity(v2_veh_spawn13)
entity.delete_entity(v2_veh_spawn14)
entity.delete_entity(v2_veh_spawn15)
entity.delete_entity(v2_veh_spawn16)
entity.delete_entity(v2_veh_spawn17)
entity.delete_entity(v2_veh_spawn18)
entity.delete_entity(v2_veh_spawn19)
entity.delete_entity(v2_veh_spawn20)
entity.delete_entity(v2_veh_spawn21)
entity.delete_entity(v2_veh_spawn22)
entity.delete_entity(v2_veh_spawn23)
entity.delete_entity(v2_veh_spawn24)
entity.delete_entity(v2_veh_spawn25)
entity.delete_entity(v3_veh_spawn)
entity.delete_entity(v3_veh_spawn1)
entity.delete_entity(v3_veh_spawn2)
entity.delete_entity(v3_veh_spawn3)
entity.delete_entity(v3_veh_spawn4)
entity.delete_entity(v3_veh_spawn5)
entity.delete_entity(v3_veh_spawn6)
entity.delete_entity(v3_veh_spawn7)
entity.delete_entity(v3_veh_spawn8)
entity.delete_entity(v3_veh_spawn9)
entity.delete_entity(v3_veh_spawn10)
entity.delete_entity(v3_veh_spawn11)
entity.delete_entity(v3_veh_spawn12)
entity.delete_entity(v3_veh_spawn13)
entity.delete_entity(v3_veh_spawn14)
entity.delete_entity(v3_veh_spawn15)
entity.delete_entity(v3_veh_spawn16)
entity.delete_entity(v3_veh_spawn17)
entity.delete_entity(v3_veh_spawn18)
entity.delete_entity(v3_veh_spawn19)
entity.delete_entity(v3_veh_spawn20)
entity.delete_entity(v3_veh_spawn21)
entity.delete_entity(v3_veh_spawn22)
entity.delete_entity(v3_veh_spawn23)
entity.delete_entity(v3_veh_spawn24)
entity.delete_entity(v3_veh_spawn25)

streaming.set_model_as_no_longer_needed(veh_hash)


		end
	return HANDLER_CONTINUE
end)

menu.add_player_feature("Lag with Subs", "toggle", Cage, function(feat, pid)                                                                                                                                                                                                                                                            
    if feat.on then
        local pos = player.get_player_coords(pid)
        local veh_hash = 0x4FAF0D70

streaming.request_model(veh_hash)
while (not streaming.has_model_loaded(veh_hash)) do
system.wait(10)
end


veh_spawn = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn1 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn2 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn3 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn4 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn5 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn6 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn7 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn8 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn9 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn10 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn11 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn12 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn13 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn14 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn15 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn16 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn17 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn18 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn19 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn20 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn21 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn22 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn23 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn24 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn25 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn1 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn2 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn3 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn4 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn5 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn6 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn7 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn8 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn9 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn10 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn11 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn12 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn13 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn14 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn15 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn16 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn17 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn18 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn19 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn20 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn21 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn22 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn23 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn24 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn25 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn1 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn2 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn3 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn4 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn5 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn6 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn7 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn8 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn9 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn10 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn11 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn12 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn13 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn14 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn15 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn16 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn17 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn18 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn19 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn20 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn21 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn22 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn23 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn24 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn25 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
system.wait(1000)

entity.delete_entity(veh_spawn)
entity.delete_entity(veh_spawn1)
entity.delete_entity(veh_spawn2)
entity.delete_entity(veh_spawn3)
entity.delete_entity(veh_spawn4)
entity.delete_entity(veh_spawn5)
entity.delete_entity(veh_spawn6)
entity.delete_entity(veh_spawn7)
entity.delete_entity(veh_spawn8)
entity.delete_entity(veh_spawn9)
entity.delete_entity(veh_spawn10)
entity.delete_entity(veh_spawn11)
entity.delete_entity(veh_spawn12)
entity.delete_entity(veh_spawn13)
entity.delete_entity(veh_spawn14)
entity.delete_entity(veh_spawn15)
entity.delete_entity(veh_spawn16)
entity.delete_entity(veh_spawn17)
entity.delete_entity(veh_spawn18)
entity.delete_entity(veh_spawn19)
entity.delete_entity(veh_spawn20)
entity.delete_entity(veh_spawn21)
entity.delete_entity(veh_spawn22)
entity.delete_entity(veh_spawn23)
entity.delete_entity(veh_spawn24)
entity.delete_entity(veh_spawn25)
entity.delete_entity(v2_veh_spawn)
entity.delete_entity(v2_veh_spawn1)
entity.delete_entity(v2_veh_spawn2)
entity.delete_entity(v2_veh_spawn3)
entity.delete_entity(v2_veh_spawn4)
entity.delete_entity(v2_veh_spawn5)
entity.delete_entity(v2_veh_spawn6)
entity.delete_entity(v2_veh_spawn7)
entity.delete_entity(v2_veh_spawn8)
entity.delete_entity(v2_veh_spawn9)
entity.delete_entity(v2_veh_spawn10)
entity.delete_entity(v2_veh_spawn11)
entity.delete_entity(v2_veh_spawn12)
entity.delete_entity(v2_veh_spawn13)
entity.delete_entity(v2_veh_spawn14)
entity.delete_entity(v2_veh_spawn15)
entity.delete_entity(v2_veh_spawn16)
entity.delete_entity(v2_veh_spawn17)
entity.delete_entity(v2_veh_spawn18)
entity.delete_entity(v2_veh_spawn19)
entity.delete_entity(v2_veh_spawn20)
entity.delete_entity(v2_veh_spawn21)
entity.delete_entity(v2_veh_spawn22)
entity.delete_entity(v2_veh_spawn23)
entity.delete_entity(v2_veh_spawn24)
entity.delete_entity(v2_veh_spawn25)
entity.delete_entity(v3_veh_spawn)
entity.delete_entity(v3_veh_spawn1)
entity.delete_entity(v3_veh_spawn2)
entity.delete_entity(v3_veh_spawn3)
entity.delete_entity(v3_veh_spawn4)
entity.delete_entity(v3_veh_spawn5)
entity.delete_entity(v3_veh_spawn6)
entity.delete_entity(v3_veh_spawn7)
entity.delete_entity(v3_veh_spawn8)
entity.delete_entity(v3_veh_spawn9)
entity.delete_entity(v3_veh_spawn10)
entity.delete_entity(v3_veh_spawn11)
entity.delete_entity(v3_veh_spawn12)
entity.delete_entity(v3_veh_spawn13)
entity.delete_entity(v3_veh_spawn14)
entity.delete_entity(v3_veh_spawn15)
entity.delete_entity(v3_veh_spawn16)
entity.delete_entity(v3_veh_spawn17)
entity.delete_entity(v3_veh_spawn18)
entity.delete_entity(v3_veh_spawn19)
entity.delete_entity(v3_veh_spawn20)
entity.delete_entity(v3_veh_spawn21)
entity.delete_entity(v3_veh_spawn22)
entity.delete_entity(v3_veh_spawn23)
entity.delete_entity(v3_veh_spawn24)
entity.delete_entity(v3_veh_spawn25)

streaming.set_model_as_no_longer_needed(veh_hash)


        end
    return HANDLER_CONTINUE
end)

menu.add_player_feature("Lag with Dump Trucks", "toggle", Cage, function(feat, pid)                                                                                                                                                                                                                                                            
    if feat.on then
        local pos = player.get_player_coords(pid)
        local veh_hash = 0x810369E2 

streaming.request_model(veh_hash)
while (not streaming.has_model_loaded(veh_hash)) do
system.wait(10)
end


veh_spawn = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn1 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn2 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn3 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn4 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn5 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn6 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn7 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn8 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn9 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn10 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn11 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn12 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn13 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn14 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn15 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn16 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn17 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn18 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn19 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn20 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn21 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn22 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn23 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn24 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
veh_spawn25 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn1 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn2 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn3 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn4 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn5 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn6 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn7 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn8 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn9 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn10 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn11 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn12 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn13 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn14 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn15 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn16 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn17 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn18 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn19 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn20 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn21 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn22 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn23 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn24 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v2_veh_spawn25 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn1 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn2 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn3 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn4 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn5 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn6 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn7 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn8 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn9 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn10 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn11 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn12 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn13 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn14 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn15 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn16 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn17 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn18 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn19 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn20 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn21 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn22 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn23 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn24 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
v3_veh_spawn25 = vehicle.create_vehicle(veh_hash, pos, pos.z, true, false)
system.wait(1000)

entity.delete_entity(veh_spawn)
entity.delete_entity(veh_spawn1)
entity.delete_entity(veh_spawn2)
entity.delete_entity(veh_spawn3)
entity.delete_entity(veh_spawn4)
entity.delete_entity(veh_spawn5)
entity.delete_entity(veh_spawn6)
entity.delete_entity(veh_spawn7)
entity.delete_entity(veh_spawn8)
entity.delete_entity(veh_spawn9)
entity.delete_entity(veh_spawn10)
entity.delete_entity(veh_spawn11)
entity.delete_entity(veh_spawn12)
entity.delete_entity(veh_spawn13)
entity.delete_entity(veh_spawn14)
entity.delete_entity(veh_spawn15)
entity.delete_entity(veh_spawn16)
entity.delete_entity(veh_spawn17)
entity.delete_entity(veh_spawn18)
entity.delete_entity(veh_spawn19)
entity.delete_entity(veh_spawn20)
entity.delete_entity(veh_spawn21)
entity.delete_entity(veh_spawn22)
entity.delete_entity(veh_spawn23)
entity.delete_entity(veh_spawn24)
entity.delete_entity(veh_spawn25)
entity.delete_entity(v2_veh_spawn)
entity.delete_entity(v2_veh_spawn1)
entity.delete_entity(v2_veh_spawn2)
entity.delete_entity(v2_veh_spawn3)
entity.delete_entity(v2_veh_spawn4)
entity.delete_entity(v2_veh_spawn5)
entity.delete_entity(v2_veh_spawn6)
entity.delete_entity(v2_veh_spawn7)
entity.delete_entity(v2_veh_spawn8)
entity.delete_entity(v2_veh_spawn9)
entity.delete_entity(v2_veh_spawn10)
entity.delete_entity(v2_veh_spawn11)
entity.delete_entity(v2_veh_spawn12)
entity.delete_entity(v2_veh_spawn13)
entity.delete_entity(v2_veh_spawn14)
entity.delete_entity(v2_veh_spawn15)
entity.delete_entity(v2_veh_spawn16)
entity.delete_entity(v2_veh_spawn17)
entity.delete_entity(v2_veh_spawn18)
entity.delete_entity(v2_veh_spawn19)
entity.delete_entity(v2_veh_spawn20)
entity.delete_entity(v2_veh_spawn21)
entity.delete_entity(v2_veh_spawn22)
entity.delete_entity(v2_veh_spawn23)
entity.delete_entity(v2_veh_spawn24)
entity.delete_entity(v2_veh_spawn25)
entity.delete_entity(v3_veh_spawn)
entity.delete_entity(v3_veh_spawn1)
entity.delete_entity(v3_veh_spawn2)
entity.delete_entity(v3_veh_spawn3)
entity.delete_entity(v3_veh_spawn4)
entity.delete_entity(v3_veh_spawn5)
entity.delete_entity(v3_veh_spawn6)
entity.delete_entity(v3_veh_spawn7)
entity.delete_entity(v3_veh_spawn8)
entity.delete_entity(v3_veh_spawn9)
entity.delete_entity(v3_veh_spawn10)
entity.delete_entity(v3_veh_spawn11)
entity.delete_entity(v3_veh_spawn12)
entity.delete_entity(v3_veh_spawn13)
entity.delete_entity(v3_veh_spawn14)
entity.delete_entity(v3_veh_spawn15)
entity.delete_entity(v3_veh_spawn16)
entity.delete_entity(v3_veh_spawn17)
entity.delete_entity(v3_veh_spawn18)
entity.delete_entity(v3_veh_spawn19)
entity.delete_entity(v3_veh_spawn20)
entity.delete_entity(v3_veh_spawn21)
entity.delete_entity(v3_veh_spawn22)
entity.delete_entity(v3_veh_spawn23)
entity.delete_entity(v3_veh_spawn24)
entity.delete_entity(v3_veh_spawn25)

streaming.set_model_as_no_longer_needed(veh_hash)


        end
    return HANDLER_CONTINUE
end)


menu.add_player_feature("Invalid Entity Crash ", "action", Cage, function(feat, pid)

    local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0x2D7030F3,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)
local checkcount = 0
network.request_control_of_entity(npc1)
  while not network.has_control_of_entity(npc1) do
    system.wait(100)
    checkcount = checkcount + 1
    if checkcount > 10 then end
  end
   system.wait(2000)
entity.delete_entity(npc1)

npc2 = createped(26,0x856CFB02,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)
local checkcount = 0
network.request_control_of_entity(npc2)
  while not network.has_control_of_entity(npc2) do
    system.wait(2000)
    checkcount = checkcount + 1
    if checkcount > 10 then end
  end
   system.wait(2000)
entity.delete_entity(npc2)

npc3 = createped(26,0x856CFB02,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)
local checkcount = 0
network.request_control_of_entity(npc3)
  while not network.has_control_of_entity(npc3) do
    system.wait(100)
    checkcount = checkcount + 1
    if checkcount > 10 then end
  end
    system.wait(2000)
entity.delete_entity(npc3)
end)


-- more entities 1057201338, -2056455422, and 762327283  1057201338. -2056455422 and 762327283.



menu.add_player_feature("Hard Kick", "action", Cage, function(feat, pid)
    script.trigger_script_event(-1491386500, pid, {-1, 0})
    script.trigger_script_event(-1729804184, pid, {-1, 0})
    script.trigger_script_event(1428412924, pid, {-1, 0})
    script.trigger_script_event(823645419, pid, {-1, 0})
    script.trigger_script_event(1070934291, pid, {-1, 0})
    script.trigger_script_event(-1949011582, pid, {-1, 0})
    script.trigger_script_event(-171207973, pid, {-1, 0})
    script.trigger_script_event(-1212832151, pid, {-1, 0})
    script.trigger_script_event(-1559754940, pid, {-1, 0})
      script.trigger_script_event(-1054826273, pid, {-1, 0})
       script.trigger_script_event(1620254541, pid, {-1, 0})
        script.trigger_script_event(1401831542, pid, {-1, 0})
         script.trigger_script_event(12450245, pid, {-1, 0})
         script.trigger_script_event(767605081, pid, {-1, 0})
         script.trigger_script_event(-1949011582, pid, {-1, 0})
         script.trigger_script_event(-1975590661, pid, {-1, 0})
         script.trigger_script_event(-922075519, pid, {-1, 0})
         script.trigger_script_event(-1491386500, pid, {-1, 0})
         script.trigger_script_event(-212271621, pid, {-1, 0})
         

     end)





local Cage = menu.add_player_feature("Vehicle Trolls", "parent", cages).id

menu.add_player_feature("Rape Their Car", "action", Cage, function(playerfeat, pid)
                    local pos1 = player.get_player_coords(pid)
                    pos1.z = pos1.z + 0.10       

                    local cageobjecthash = gameplay.get_hash_key("prop_beach_fire") 
                    local cageobject = object.create_object(cageobjecthash, pos1, true, false)

                    entity.set_entity_visible(cageobject, false)

                    local playerped3 = player.get_player_ped(pid)
                    local pos = v3()

                    attach_object1132 = object.create_object(-1065766299, pos, true, false)
                    entity.attach_entity_to_entity(attach_object1132, playerped3, 0, pos, pos, true, true, false, 0, false)
                    entity.set_entity_visible(attach_object1132, false)
                    
                    end)

local Cage = menu.add_player_feature("Personal Trolls", "parent", cages).id
 

menu.add_player_feature("Burn The Target", "action", Cage, function(playerfeat, pid)

                    local playerped3 = player.get_player_ped(pid)
                    local pos = v3()
                    attach_object1132 = object.create_object(-1065766299, pos, true, false)
                    entity.attach_entity_to_entity(attach_object1132, playerped3, 0, pos, pos, true, true, false, 0, false)
                    end)

menu.add_player_feature("Conehead", "action", Cage, function(playerfeat, pid)

                    local playerped3 = player.get_player_ped(pid)                                    
                    local pos = v3()
                    pos.z = pos.z + 0.50
                    attach_object1132 = object.create_object(-1059647297, pos, true, false)
                    entity.attach_entity_to_entity(attach_object1132, playerped3, 0, pos, pos, true, true, false, 0, false)
                    end)


menu.add_player_feature("Burning Conehead", "action", Cage, function(playerfeat, pid)

                    local playerped3 = player.get_player_ped(pid)
                    local pos = v3()
                    attach_object1132 = object.create_object(-1065766299, pos, true, false)
                    entity.attach_entity_to_entity(attach_object1132, playerped3, 0, pos, pos, true, true, false, 0, false)

                     local playerped3 = player.get_player_ped(pid)
                    local pos = v3()
                    attach_object1132 = object.create_object(546252211, pos, true, false)
                    entity.attach_entity_to_entity(attach_object1132, playerped3, 0, pos, pos, true, true, false, 0, false)
                    end)

menu.add_player_feature("Trashman", "action", Cage, function(playerfeat, pid)
                    

                    local playerped3 = player.get_player_ped(pid)
                    local pos = v3()
                    pos.z = pos.z + 0.10
                    attach_object1132 = object.create_object(-93819890, pos, true, false)
                    entity.attach_entity_to_entity(attach_object1132, playerped3, 0, pos, pos, true, true, false, 0, false)

                    local pos1 = player.get_player_coords(pid)
                    pos1.z = pos1.z + 0.10                                     
                    local cageobjecthash = gameplay.get_hash_key("prop_ld_rub_binbag_01") 
                    local cageobject = object.create_object(cageobjecthash, pos1, true, false)
                    end)

menu.add_player_feature("Trashman v2", "action", Cage, function(playerfeat, pid)
                    

                    local playerped3 = player.get_player_ped(pid)
                    local pos = v3()
                    pos.z = pos.z + 0.10
                    attach_object1132 = object.create_object(1143474856, pos, true, false)
                    entity.attach_entity_to_entity(attach_object1132, playerped3, 0, pos, pos, true, true, false, 0, false)

                    local pos1 = player.get_player_coords(pid)
                    pos1.z = pos1.z + 0.10                                     
                    local cageobjecthash = gameplay.get_hash_key("prop_ld_rub_binbag_01") 
                    local cageobject = object.create_object(cageobjecthash, pos1, true, false)
                    end)


menu.add_player_feature("Cactus Jack", "action", Cage, function(playerfeat, pid)
local playerped3 = player.get_player_ped(pid)
                    local pos = v3()
                    pos.z = pos.z -0.10
                    attach_object1132 = object.create_object(-194496699, pos, true, false)
                    entity.attach_entity_to_entity(attach_object1132, playerped3, 0, pos, pos, true, true, false, 0, false)
                end)

menu.add_player_feature("Soccer Boy", "action", Cage, function(playerfeat, pid)
  
                    local pos1 = player.get_player_coords(pid)
                    pos1.z = pos1.z + 0.10                                     
                    local cageobjecthash = gameplay.get_hash_key("p_ld_soc_ball_01") 
                    local cageobject = object.create_object(cageobjecthash, pos1, true, false)
                end)


menu.add_player_feature("Football Boy", "action", Cage, function(playerfeat, pid)
  
                    local pos1 = player.get_player_coords(pid)
                    pos1.z = pos1.z + 0.10                                     
                    local cageobjecthash = gameplay.get_hash_key("p_ld_am_ball_01") 
                    local cageobject = object.create_object(cageobjecthash, pos1, true, false)
                end)


menu.add_player_feature("Basketball Boy", "action", Cage, function(playerfeat, pid)
  
                    local pos1 = player.get_player_coords(pid)
                    pos1.z = pos1.z + 0.10                                     
                    local cageobjecthash = gameplay.get_hash_key("prop_bskball_01") 
                    local cageobject = object.create_object(cageobjecthash, pos1, true, false)
                end)


local Cage = menu.add_player_feature("Cults", "parent", cages).id

local cages = menu.add_player_feature("Ped Cults", "parent", Cage).id

menu.add_player_feature("Rapist Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0x6437E77D,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)



npc2 = createped(26,0x6437E77D,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)


npc3 = createped(26,0x6437E77D,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0x6437E77D,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0x6437E77D,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0x6437E77D,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0x6437E77D,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0x6437E77D,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)


end)

menu.add_player_feature("Man Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0x80E59F2E,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)



npc2 = createped(26,0x80E59F2E,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)


npc3 = createped(26,0x80E59F2E,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0x80E59F2E,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0x80E59F2E,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0x80E59F2E,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0x80E59F2E,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0x80E59F2E,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)


end)

menu.add_player_feature("Stripper Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0x9CF26183,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)



npc2 = createped(26,0x9CF26183,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)


npc3 = createped(26,0x9CF26183,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0x9CF26183,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0x9CF26183,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0x9CF26183,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0x9CF26183,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0x9CF26183,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)


end)

menu.add_player_feature("Zombie Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0xAC4B4506,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)



npc2 = createped(26,0xAC4B4506,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)


npc3 = createped(26,0xAC4B4506,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0xAC4B4506,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0xAC4B4506,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0xAC4B4506,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0xAC4B4506,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0xAC4B4506,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)


end)


menu.add_player_feature("Clown Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0x04498DDE,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)



npc2 = createped(26,0x04498DDE,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)


npc3 = createped(26,0x04498DDE,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0x04498DDE,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0x04498DDE,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0x04498DDE,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0x04498DDE,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0x04498DDE,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)


end)

menu.add_player_feature("StarMan Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0x348065F5,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)



npc2 = createped(26,0x348065F5,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)


npc3 = createped(26,0x348065F5,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0x348065F5,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0x348065F5,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0x348065F5,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0x348065F5,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0x348065F5,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)


end)

menu.add_player_feature("Astronaut Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0xE7B31432,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)



npc2 = createped(26,0xE7B31432,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)


npc3 = createped(26,0xE7B31432,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0xE7B31432,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0xE7B31432,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0xE7B31432,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0xE7B31432,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0xE7B31432,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)


end)

menu.add_player_feature("Tranny Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0xE0E69974,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)

npc2 = createped(26,0xE0E69974,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)

npc3 = createped(26,0xE0E69974,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0xE0E69974,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0xE0E69974,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0xE0E69974,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0xE0E69974,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0xE0E69974,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)


end)

menu.add_player_feature("SWAT Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0x8D8F1B1,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)

npc2 = createped(26,0x8D8F1B1,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)

npc3 = createped(26,0x8D8F1B1,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0x8D8F1B1,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0x8D8F1B1,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0x8D8F1B1,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0x8D8F1B1,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0x8D8F1B1,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)


end)

menu.add_player_feature("Space Monkey Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0xDC59940D,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)

npc2 = createped(26,0xDC59940D,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)

npc3 = createped(26,0xDC59940D,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0xDC59940D,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0xDC59940D,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0xDC59940D,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0xDC59940D,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0xDC59940D,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)


end)

local cages = menu.add_player_feature("Animal Cults", "parent", Cage).id

menu.add_player_feature("Alien Cult", "action", cages, function(playerfeat, pid)
  
  function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0x64611296,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)



npc2 = createped(26,0x64611296,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)


npc3 = createped(26,0x64611296,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0x64611296,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0x64611296,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0x64611296,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0x64611296,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0x64611296,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)


end)

menu.add_player_feature("Bigfoot Cult", "action", cages, function(playerfeat, pid)

    local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6
  
npc1 = createped(26,0x61D4C771,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)

npc2 = createped(26,0x61D4C771,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)

npc3 = createped(26,0x61D4C771,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0x61D4C771,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0x61D4C771,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0x61D4C771,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0x61D4C771,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0x61D4C771,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)
end)

menu.add_player_feature("MonKe Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0xA8683715,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)

npc2 = createped(26,0xA8683715,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)


npc3 = createped(26,0xA8683715,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0xA8683715,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0xA8683715,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0xA8683715,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0xA8683715,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0xA8683715,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)
end)

menu.add_player_feature("Deer Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0xD86B5A95,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)

npc2 = createped(26,0xD86B5A95,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)


npc3 = createped(26,0xD86B5A95,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0xD86B5A95,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0xD86B5A95,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0xD86B5A95,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0xD86B5A95,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0xD86B5A95,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)
end)

menu.add_player_feature("Cow Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0xFCFA9E1E,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)

npc2 = createped(26,0xFCFA9E1E,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)


npc3 = createped(26,0xFCFA9E1E,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0xFCFA9E1E,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0xFCFA9E1E,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)


npc6 = createped(26,0xFCFA9E1E,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0xFCFA9E1E,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0xFCFA9E1E,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)
end)

menu.add_player_feature("Boar Cult", "action", cages, function(playerfeat, pid)
  
  local function createped(type, hash, pos, dir)
        streaming.request_model(hash)
        while not streaming.has_model_loaded(hash) do
        system.wait(10)
        end
        local ped = ped.create_ped(type, hash, pos, dir, true, false)
            streaming.set_model_as_no_longer_needed(hash)
            return ped
        end
pos = player.get_player_coords(pid)
local pedp = player.get_player_ped(pid)
pos.z = pos.z + 0.6

npc1 = createped(26,0xCE5FF074,pos,0)
entity.attach_entity_to_entity(npc1,pedp, 0, v3(0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc1, true)

npc2 = createped(26,0xCE5FF074,pos,0)
entity.attach_entity_to_entity(npc2,pedp, 0, v3(0.00,0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc2, true)

npc3 = createped(26,0xCE5FF074,pos,0)
entity.attach_entity_to_entity(npc3,pedp, 0, v3(-0.30,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc3, true)

npc4 = createped(26,0xCE5FF074,pos,0)
entity.attach_entity_to_entity(npc4,pedp, 0, v3(0.0,-0.30,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc4, true)

npc5 = createped(26,0xCE5FF074,pos,0)
entity.attach_entity_to_entity(npc5,pedp, 0, v3(0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc5, true)

npc6 = createped(26,0xCE5FF074,pos,0)
entity.attach_entity_to_entity(npc6,pedp, 0, v3(0.00,0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc6, true)

npc7 = createped(26,0xCE5FF074,pos,0)
entity.attach_entity_to_entity(npc7,pedp, 0, v3(-0.60,0,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc7, true)

npc8 = createped(26,0xCE5FF074,pos,0)
entity.attach_entity_to_entity(npc8,pedp, 0, v3(0.0,-0.60,0.0),v3(0.0,0,0.0), true, true, false, 0, true)
entity.freeze_entity(npc8, true)
end)

local Cage =  menu.add_feature("Tools", "parent", 0, function(feat, pid)
end).id

local cages = menu.add_feature("Crosshairs", "parent", Cage).id

crosshair1 = menu.add_feature("Crosshair (+)", "toggle", cages, function(feat)
    if feat.on
        then
        
        local pos = v2()
        pos.x = .4999
        pos.y = .4798
        ui.set_text_scale(0.5)
        ui.set_text_font(0)
        ui.set_text_centre(1)
        ui.set_text_outline(0)
        ui.set_text_color(255, 0, 0, 180)
        ui.draw_text("+", pos)
    end
    return HANDLER_CONTINUE
end)
crosshair1.on = false

crosshair2 = menu.add_feature("Crosshair (.)", "toggle", cages, function(feat)
    if feat.on
        then
        
        local pos = v2()
        pos.x = .4997
        pos.y = .4740
        ui.set_text_scale(0.5)
        ui.set_text_font(0)
        ui.set_text_centre(1)
        ui.set_text_outline(0)
        ui.set_text_color(255, 0, 0, 180)
        ui.draw_text(".", pos)
    end
    return HANDLER_CONTINUE
end)
crosshair2.on = false

crosshair3 = menu.add_feature("Crosshair (-)", "toggle", cages, function(feat)
    if feat.on
        then
        
        local pos = v2()
        pos.x = .4999
        pos.y = .4798
        ui.set_text_scale(0.5)
        ui.set_text_font(0)
        ui.set_text_centre(1)
        ui.set_text_outline(0)
        ui.set_text_color(255, 0, 0, 180)
        ui.draw_text("-", pos)
    end
    return HANDLER_CONTINUE
end)
crosshair3.on = false

crosshair4 = menu.add_feature("Crosshair (^)", "toggle", cages, function(feat)
    if feat.on
        then
        
        local pos = v2()
        pos.x = .4999
        pos.y = .4798
        ui.set_text_scale(0.5)
        ui.set_text_font(0)
        ui.set_text_centre(1)
        ui.set_text_outline(0)
        ui.set_text_color(255, 0, 0, 180)
        ui.draw_text("^", pos)
    end
    return HANDLER_CONTINUE
end)
crosshair4.on = false

crosshair5 = menu.add_feature("Crosshair (*)", "toggle", cages, function(feat)
    if feat.on
        then
        
        local pos = v2()
        pos.x = .4997
        pos.y = .4839
        ui.set_text_scale(0.5)
        ui.set_text_font(0)
        ui.set_text_centre(1)
        ui.set_text_outline(0)
        ui.set_text_color(255, 0, 0, 180)
        ui.draw_text("*", pos)
    end
    return HANDLER_CONTINUE
end)
crosshair5.on = false

crosshair5 = menu.add_feature("Crosshair (!)", "toggle", cages, function(feat)
    if feat.on
        then
        
        local pos = v2()
        pos.x = .4999
        pos.y = .4798
        ui.set_text_scale(0.5)
        ui.set_text_font(0)
        ui.set_text_centre(1)
        ui.set_text_outline(0)
        ui.set_text_color(255, 0, 0, 180)
        ui.draw_text("!", pos)
    end
    return HANDLER_CONTINUE
end)
crosshair5.on = false

crosshair6 = menu.add_feature("Crosshair ($)", "toggle", cages, function(feat)
    if feat.on
        then
        
        local pos = v2()
        pos.x = .4999
        pos.y = .4798
        ui.set_text_scale(0.5)
        ui.set_text_font(0)
        ui.set_text_centre(1)
        ui.set_text_outline(0)
        ui.set_text_color(255, 0, 0, 180)
        ui.draw_text("$", pos)
    end
    return HANDLER_CONTINUE
end)
crosshair6.on = false




local cages = menu.add_feature("Rapid Switches", "parent", Cage).id

local rpg = menu.add_feature("Rapid RPG Switch", "toggle", cages, function(feat)

        if feat.on then
            
            pped = player.get_player_ped(player.player_id())

            if ped.is_ped_shooting(pped) then
                if ped.get_current_ped_weapon(pped) == 2982836145 then

                    weapon.remove_weapon_from_ped(pped, 2982836145)
                    -- system.wait(0)
                    weapon.give_delayed_weapon_to_ped(pped, 2982836145, 0, 1)

                end
            end
            return HANDLER_CONTINUE
        end
        return HANDLER_POP
       
end)
rpg.on = false

local grenade = menu.add_feature("Rapid Grenade Launcher Switch", "toggle", cages, function(feat)

        if feat.on then
            
            pped = player.get_player_ped(player.player_id())

            if ped.is_ped_shooting(pped) then
                if ped.get_current_ped_weapon(pped) == 2726580491 then

                    weapon.remove_weapon_from_ped(pped, 2726580491)
                    -- system.wait(0)
                    weapon.give_delayed_weapon_to_ped(pped, 2726580491, 0, 1)

                end
            end
            return HANDLER_CONTINUE
        end
        return HANDLER_POP
end)
grenade.on = false

local homingL = menu.add_feature("Rapid Homing Launcher Switch", "toggle", cages, function(feat)

        if feat.on then
            
            pped = player.get_player_ped(player.player_id())

            if ped.is_ped_shooting(pped) then
                if ped.get_current_ped_weapon(pped) == 1672152130 then

                    weapon.remove_weapon_from_ped(pped, 1672152130)
                    -- system.wait(0)
                    weapon.give_delayed_weapon_to_ped(pped, 1672152130, 0, 1)

                end
            end
            return HANDLER_CONTINUE
        end
        return HANDLER_POP
end)
homingL.on = false

local fireworkg = menu.add_feature("Rapid Firework Launcher Switch", "toggle", cages, function(feat)

        if feat.on then
            
            pped = player.get_player_ped(player.player_id())

            if ped.is_ped_shooting(pped) then
                if ped.get_current_ped_weapon(pped) == 2138347493 then

                    weapon.remove_weapon_from_ped(pped, 2138347493)
                    -- system.wait(0)
                    weapon.give_delayed_weapon_to_ped(pped, 2138347493, 0, 1)

                end
            end
            return HANDLER_CONTINUE
        end
        return HANDLER_POP
end)
fireworkg.on = false

local aliengun = menu.add_feature("Rapid Up-n-Atomizer Switch", "toggle", cages, function(feat)

        if feat.on then
            
            pped = player.get_player_ped(player.player_id())

            if ped.is_ped_shooting(pped) then
                if ped.get_current_ped_weapon(pped) == 2939590305 then

                    weapon.remove_weapon_from_ped(pped, 2939590305)
                    -- system.wait(0)
                    weapon.give_delayed_weapon_to_ped(pped, 2939590305, 0, 1)

                end
            end
            return HANDLER_CONTINUE
        end
        return HANDLER_POP
end)
aliengun.on = false

local railg = menu.add_feature("Rapid Railgun Switch", "toggle", cages, function(feat)

        if feat.on then
            
            pped = player.get_player_ped(player.player_id())

            if ped.is_ped_shooting(pped) then
                if ped.get_current_ped_weapon(pped) == 1834241177 then

                    weapon.remove_weapon_from_ped(pped, 1834241177)
                    -- system.wait(0)
                    weapon.give_delayed_weapon_to_ped(pped, 1834241177, 0, 1)

                end
            end
            return HANDLER_CONTINUE
        end
        return HANDLER_POP
end)
railg.on = false

local cgl = menu.add_feature("Rapid Compact Grenade Launcher Switch", "toggle", cages, function(feat)

        if feat.on then
            
            pped = player.get_player_ped(player.player_id())

            if ped.is_ped_shooting(pped) then
                if ped.get_current_ped_weapon(pped) == 125959754 then

                    weapon.remove_weapon_from_ped(pped, 125959754)
                    -- system.wait(0)
                    weapon.give_delayed_weapon_to_ped(pped, 125959754, 0, 1)

                end
            end
            return HANDLER_CONTINUE
        end
        return HANDLER_POP
end)
cgl.on = false

local fgl = menu.add_feature("Rapid Flare Gun Switch", "toggle", cages, function(feat)

        if feat.on then
            
            pped = player.get_player_ped(player.player_id())

            if ped.is_ped_shooting(pped) then
                if ped.get_current_ped_weapon(pped) == 1198879012 then

                    weapon.remove_weapon_from_ped(pped, 1198879012)
                    -- system.wait(0)
                    weapon.give_delayed_weapon_to_ped(pped, 1198879012, 0, 1)

                end
            end
            return HANDLER_CONTINUE
        end
        return HANDLER_POP
end)
fgl.on = false


    

ui.notify_above_map("Ready To Launch", "At0m1c", 210)









                  









