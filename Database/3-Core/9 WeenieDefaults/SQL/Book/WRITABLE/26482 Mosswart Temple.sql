/* Weenie - Mosswart Temple (26482) */
DELETE FROM weenie WHERE class_Id = 26482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26482, 'rumormosswarttemple', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26482, 001 /* NAME_STRING */, 'Mosswart Temple');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26482, 001 /* SETUP_DID */, 33554773)
     , (26482, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26482, 008 /* ICON_DID */, 100675748)
     , (26482, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26482, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26482, 005 /* ENCUMB_VAL_INT */, 5)
     , (26482, 008 /* MASS_INT */, 5)
     , (26482, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26482, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26482, 019 /* VALUE_INT */, 5)
     , (26482, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26482, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26482, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26482, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26482, 0, 4294967295, '', 'prewritten', False, '
If you travel directly north over the river, you''ll come across a peddlar who''s made his home out there in the empty plains. Perhaps he journeyed out there to find peace and quiet--but I''m sure he''s not getting much of that, what with the raucous goings on at the Mosswart Temple directly to the northwest!
');

