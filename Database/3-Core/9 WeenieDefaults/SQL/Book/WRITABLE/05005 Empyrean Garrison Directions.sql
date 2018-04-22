/* Weenie - Empyrean Garrison Directions (5005) */
DELETE FROM weenie WHERE class_Id = 5005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5005, 'directionsempyreangarrison', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5005, 001 /* NAME_STRING */, 'Empyrean Garrison Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5005, 001 /* SETUP_DID */, 33554773)
     , (5005, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5005, 008 /* ICON_DID */, 100668176)
     , (5005, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5005, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5005, 005 /* ENCUMB_VAL_INT */, 25)
     , (5005, 008 /* MASS_INT */, 5)
     , (5005, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5005, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5005, 019 /* VALUE_INT */, 5)
     , (5005, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5005, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5005, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5005, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5005, 0, 4294967295, 'Empyrean Garrison Directions', 'prewritten', False, '
If you travel down the road that goes south, the one near the east end of town, you will see a statue near the road.  Follow its gaze to the hill, upon which stands a ruin.  Within is what scholars guess is an old Empyrean Garrison, now rendered the crude dwellings of monsters and all that is vile.  If you are new to the world, you should proceed with caution.
');

