/* Weenie - Scroll of Self Strength IV (2744) */
DELETE FROM weenie WHERE class_Id = 2744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2744, 'scrollstrengthself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2744, 001 /* NAME_STRING */, 'Scroll of Self Strength IV')
     , (2744, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2744, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Strength by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2744, 001 /* SETUP_DID */, 33554826)
     , (2744, 008 /* ICON_DID */, 100676474)
     , (2744, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2744, 028 /* SPELL_DID */, 1330 /* StrengthSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2744, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2744, 005 /* ENCUMB_VAL_INT */, 30)
     , (2744, 008 /* MASS_INT */, 90)
     , (2744, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2744, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2744, 019 /* VALUE_INT */, 100)
     , (2744, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2744, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2744, 022 /* INSCRIBABLE_BOOL */, True)
     , (2744, 023 /* DESTROY_ON_SELL_BOOL */, True);

