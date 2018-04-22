/* Weenie - Scroll of Turn Blade III (2894) */
DELETE FROM weenie WHERE class_Id = 2894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2894, 'scrollturnblade3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2894, 001 /* NAME_STRING */, 'Scroll of Turn Blade III')
     , (2894, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2894, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2894, 001 /* SETUP_DID */, 33554826)
     , (2894, 008 /* ICON_DID */, 100676677)
     , (2894, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2894, 028 /* SPELL_DID */, 1595 /* TurnBlade3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2894, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2894, 005 /* ENCUMB_VAL_INT */, 30)
     , (2894, 008 /* MASS_INT */, 90)
     , (2894, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2894, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2894, 019 /* VALUE_INT */, 20)
     , (2894, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2894, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2894, 022 /* INSCRIBABLE_BOOL */, True)
     , (2894, 023 /* DESTROY_ON_SELL_BOOL */, True);

