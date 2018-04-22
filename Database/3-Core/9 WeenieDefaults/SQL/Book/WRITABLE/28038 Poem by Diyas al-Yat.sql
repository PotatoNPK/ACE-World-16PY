/* Weenie - Poem by Diyas al-Yat (28038) */
DELETE FROM weenie WHERE class_Id = 28038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28038, 'letterjizk3untranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28038, 001 /* NAME_STRING */, 'Poem by Diyas al-Yat')
     , (28038, 015 /* SHORT_DESC_STRING */, 'A poem written by Diyas al-Yat')
     , (28038, 016 /* LONG_DESC_STRING */, 'A poem written by Diyas al-Yat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28038, 001 /* SETUP_DID */, 33554773)
     , (28038, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28038, 008 /* ICON_DID */, 100668176)
     , (28038, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28038, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28038, 005 /* ENCUMB_VAL_INT */, 25)
     , (28038, 008 /* MASS_INT */, 5)
     , (28038, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28038, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28038, 019 /* VALUE_INT */, 5)
     , (28038, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28038, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28038, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28038, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28038, 0, 4294967295, 'Diyas al-Yat', 'prewritten', False, '
This is the way the world ends
This is the way the world ends
This is the way the world ends
With a bang so hard the lifestone shudders

');

