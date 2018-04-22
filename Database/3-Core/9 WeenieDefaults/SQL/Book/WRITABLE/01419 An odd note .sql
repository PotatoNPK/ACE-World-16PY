/* Weenie - An odd note  (1419) */
DELETE FROM weenie WHERE class_Id = 1419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1419, 'lostlighthintc', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1419, 001 /* NAME_STRING */, 'An odd note ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1419, 001 /* SETUP_DID */, 33554773)
     , (1419, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1419, 008 /* ICON_DID */, 100668176)
     , (1419, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1419, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1419, 005 /* ENCUMB_VAL_INT */, 25)
     , (1419, 008 /* MASS_INT */, 5)
     , (1419, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1419, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1419, 019 /* VALUE_INT */, 5)
     , (1419, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1419, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1419, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1419, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1419, 0, 4294967295, 'An odd note', 'prewritten', False, '
...I just didn''t have enough of the keys! Oh, how I kicked myself for not having bought that seventh key from the desperate adventurer. I thought only six were needed. The journey to that accursed dungeon was long and hard, through dry and dangerous lands that I could never have imagined when I first arrived. How long have I quested for that lost sword! If only I had listened to Iquba! 
');

