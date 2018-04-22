/* Weenie - Scroll of Piercing Protection Self (1854) */
DELETE FROM weenie WHERE class_Id = 1854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1854, 'scrollpierceprotectionself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1854, 001 /* NAME_STRING */, 'Scroll of Piercing Protection Self')
     , (1854, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1854, 016 /* LONG_DESC_STRING */, 'When learned, this spell Reduces damage the caster takes from Piercing by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1854, 001 /* SETUP_DID */, 33554826)
     , (1854, 008 /* ICON_DID */, 100676953)
     , (1854, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1854, 028 /* SPELL_DID */, 1133 /* PiercingProtectionSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1854, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1854, 005 /* ENCUMB_VAL_INT */, 30)
     , (1854, 008 /* MASS_INT */, 90)
     , (1854, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1854, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1854, 019 /* VALUE_INT */, 1)
     , (1854, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1854, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1854, 022 /* INSCRIBABLE_BOOL */, True)
     , (1854, 023 /* DESTROY_ON_SELL_BOOL */, True);

