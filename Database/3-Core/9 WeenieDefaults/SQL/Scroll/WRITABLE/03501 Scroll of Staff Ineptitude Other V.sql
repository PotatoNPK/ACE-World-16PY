/* Weenie - Scroll of Staff Ineptitude Other V (3501) */
DELETE FROM weenie WHERE class_Id = 3501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3501, 'scrollstaffineptitude5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3501, 001 /* NAME_STRING */, 'Scroll of Staff Ineptitude Other V')
     , (3501, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3501, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Staff skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3501, 001 /* SETUP_DID */, 33554826)
     , (3501, 008 /* ICON_DID */, 100676473)
     , (3501, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3501, 028 /* SPELL_DID */, 404 /* StaffIneptitudeOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3501, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3501, 005 /* ENCUMB_VAL_INT */, 30)
     , (3501, 008 /* MASS_INT */, 90)
     , (3501, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3501, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3501, 019 /* VALUE_INT */, 200)
     , (3501, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3501, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3501, 022 /* INSCRIBABLE_BOOL */, True)
     , (3501, 023 /* DESTROY_ON_SELL_BOOL */, True);

