/* Weenie - Scroll of Strength Other IV (2739) */
DELETE FROM weenie WHERE class_Id = 2739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2739, 'scrollstrengthother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2739, 001 /* NAME_STRING */, 'Scroll of Strength Other IV')
     , (2739, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2739, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Strength by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2739, 001 /* SETUP_DID */, 33554826)
     , (2739, 008 /* ICON_DID */, 100676474)
     , (2739, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2739, 028 /* SPELL_DID */, 1335 /* StrengthOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2739, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2739, 005 /* ENCUMB_VAL_INT */, 30)
     , (2739, 008 /* MASS_INT */, 90)
     , (2739, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2739, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2739, 019 /* VALUE_INT */, 100)
     , (2739, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2739, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2739, 022 /* INSCRIBABLE_BOOL */, True)
     , (2739, 023 /* DESTROY_ON_SELL_BOOL */, True);

