Pointshop2.AddEquipmentSlot( "Gravity", function( item )
	--Check if the item is a low_gravity item
	return instanceOf( Pointshop2.GetItemClassByName( "base_low_gravity" ), item )
end )