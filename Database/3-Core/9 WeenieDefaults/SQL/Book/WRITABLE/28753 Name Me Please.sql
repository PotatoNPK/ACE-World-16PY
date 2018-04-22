/* Weenie - Name Me Please (28753) */
DELETE FROM weenie WHERE class_Id = 28753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28753, 'healingdirections', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28753, 001 /* NAME_STRING */, 'Name Me Please')
     , (28753, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (28753, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28753, 001 /* SETUP_DID */, 33554771)
     , (28753, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28753, 008 /* ICON_DID */, 100668117)
     , (28753, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28753, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28753, 005 /* ENCUMB_VAL_INT */, 100)
     , (28753, 008 /* MASS_INT */, 230)
     , (28753, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28753, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28753, 019 /* VALUE_INT */, 10)
     , (28753, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28753, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28753, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28753, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28753, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28753, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28753, 0, 4294967295, 'Author Name', 'prewritten', False, '
Words, words, words.
');

