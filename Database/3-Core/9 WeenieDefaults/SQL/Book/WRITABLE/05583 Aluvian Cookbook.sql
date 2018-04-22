/* Weenie - Aluvian Cookbook (5583) */
DELETE FROM weenie WHERE class_Id = 5583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5583, 'cookbookaluvian', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5583, 001 /* NAME_STRING */, 'Aluvian Cookbook');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5583, 001 /* SETUP_DID */, 33554771)
     , (5583, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5583, 008 /* ICON_DID */, 100668117)
     , (5583, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5583, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5583, 005 /* ENCUMB_VAL_INT */, 200)
     , (5583, 008 /* MASS_INT */, 100)
     , (5583, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5583, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5583, 019 /* VALUE_INT */, 15)
     , (5583, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5583, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5583, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5583, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5583, 0, 4294967295, 'Breads & Cakes', 'prewritten', False, 'BREAD & CAKES

To make dough, use flour on water.

If you use dough on an egg, you will make batter.  Dough on honey will create cookie dough.

Use plain batter on more flour to make cake batter.

Using a baking pan on dough will make bread. Using it on cake batter will make a cake. Using it on cookie dough will make three cookies.
(cont''d)
')
     , (5583, 1, 4294967295, 'Cheese', 'prewritten', False, 'BREAD & CAKES (cont''d)

Using batter on bread will make an Aluvian delicacy, often eaten in the morning, called Viamont toast.

CHEESE

To make cheese, use rennet on milk to curdle it.

')
     , (5583, 2, 4294967295, 'Meat & Fried Food', 'prewritten', False, 'MEAT & FRIED FOOD

To butcher a fish, side of beef, chicken or rabbit carcass, use a carving knife on it. This will give you three pieces of fish, steak, chicken, or rabbit meat.

You can fry these pieces by using a frying pan on them. You can also fry mushrooms and eggs.

')
     , (5583, 3, 4294967295, 'Pies & Stews', 'prewritten', False, 'PIES & STEWS

To make pies, use dough on any carved piece of meat, or on a mushroom or apple.

Using dough on cheese will make a Roulean peasant''s dish called "pizza."

To make stew, use a cooking pot on any carved piece of meat, or on a mushroom.

')
     , (5583, 4, 4294967295, 'Cabbages & Pickling', 'prewritten', False, 'CABBAGES & PICKLING

Use a carving knife on a cabbage to make an Aluvian dish known as coleslaw.

Use brine on eggs or fish filets to pickle them.

')
     , (5583, 5, 4294967295, 'Oils', 'prewritten', False, 'OILS

Some foods are also receptive to oils that make them more potent. These oils, made by alchemists, can make food that heals or grants mana instead of renewing your stamina. An even more powerful oil, called Victual Oil, will increase the amount of health, mana or stamina food grants.

Foods affected by alchemical oils include cakes, pies (including pizza), and stews.
');

