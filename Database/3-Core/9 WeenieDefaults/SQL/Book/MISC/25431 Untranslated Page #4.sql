/* Weenie - Untranslated Page #4 (25431) */
DELETE FROM weenie WHERE class_Id = 25431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25431, 'pageundeadmechanism4', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25431, 001 /* NAME_STRING */, 'Untranslated Page #4')
     , (25431, 014 /* USE_STRING */, 'Place this page in the correct order into the Blue Vellum Binder. ')
     , (25431, 016 /* LONG_DESC_STRING */, 'A thin sheet of parchment inscribed in an unknown alphabet. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25431, 001 /* SETUP_DID */, 33554773)
     , (25431, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25431, 008 /* ICON_DID */, 100668176)
     , (25431, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25431, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25431, 005 /* ENCUMB_VAL_INT */, 25)
     , (25431, 008 /* MASS_INT */, 5)
     , (25431, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25431, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25431, 019 /* VALUE_INT */, 0)
     , (25431, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25431, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25431, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25431, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25431, 022 /* INSCRIBABLE_BOOL */, False)
     , (25431, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25431, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25431, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');

