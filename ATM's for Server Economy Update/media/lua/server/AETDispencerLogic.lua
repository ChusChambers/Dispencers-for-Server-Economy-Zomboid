 function ChangeMineral_5_to_1_OnCreate(items, result, player)
	player:getInventory():AddItems("Base.Money", 1)
 end

 function ChangeMineral_2_to_1_OnCreate(items, result, player)
	player:getInventory():AddItems("Base.Money", 1)
 end
 
 function ChangeMineral_1_to_1_OnCreate(items, result, player)
	player:getInventory():AddItems("Base.Money", 1)
 end
 
 function ChangeMineral_1_to_2_OnCreate(items, result, player)
	player:getInventory():AddItems("Base.Money", 2)
 end
 
 function Change_All_For_Money_OnTest()
	return true;
 end
 