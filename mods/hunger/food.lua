local register_food = hunger.register_food


register_food("default:apple", 2)
register_food("default:old_apple", 1, "", 1)
register_food("default:old_bread", 4, "", 3)

register_food("farming:bread", 4)

register_food("flowers:mushroom_brown", 1) --FIXME update flowers
register_food("flowers:mushroom_red", 1, "", 3)

register_food("creatures:meat", 4)
register_food("creatures:flesh", 2)
register_food("creatures:rotten_flesh", 1, "", 3)
register_food("creatures:fried_egg", 2)
register_food("creatures:chicken_flesh", 1, "", 2)
register_food("creatures:chicken_meat", 3)
