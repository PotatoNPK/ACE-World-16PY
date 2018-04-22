/* Weenie - The Cursed Swamp (25998) */
DELETE FROM weenie WHERE class_Id = 25998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25998, 'rumorcursedswamp', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25998, 001 /* NAME_STRING */, 'The Cursed Swamp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25998, 001 /* SETUP_DID */, 33554773)
     , (25998, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25998, 008 /* ICON_DID */, 100675770)
     , (25998, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25998, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25998, 005 /* ENCUMB_VAL_INT */, 5)
     , (25998, 008 /* MASS_INT */, 5)
     , (25998, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25998, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25998, 019 /* VALUE_INT */, 5)
     , (25998, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25998, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25998, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25998, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25998, 0, 4294967295, '', 'prewritten', False, '
The northwest road will eventually lead you to Sawato. About halfway along that route, a peddler has built a house. I suppose she though the business would be good there, what with three well-known dungeons in the area. The Cursed Swamp is just a bit northeast, and Dungeon Muddy and the Green Mire Grave are just over the river. But really -- who but a peddler would want to live within smelling distance of the Cursed Swamp? Not me, that''s for sure!
');

