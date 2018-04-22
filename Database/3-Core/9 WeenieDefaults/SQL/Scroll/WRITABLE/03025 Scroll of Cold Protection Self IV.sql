/* Weenie - Scroll of Cold Protection Self IV (3025) */
DELETE FROM weenie WHERE class_Id = 3025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3025, 'scrollcoldprotectionself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025, 001 /* NAME_STRING */, 'Scroll of Cold Protection Self IV')
     , (3025, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3025, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Cold by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025, 001 /* SETUP_DID */, 33554826)
     , (3025, 008 /* ICON_DID */, 100676950)
     , (3025, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3025, 028 /* SPELL_DID */, 1033 /* ColdProtectionSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3025, 005 /* ENCUMB_VAL_INT */, 30)
     , (3025, 008 /* MASS_INT */, 90)
     , (3025, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3025, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3025, 019 /* VALUE_INT */, 100)
     , (3025, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025, 022 /* INSCRIBABLE_BOOL */, True)
     , (3025, 023 /* DESTROY_ON_SELL_BOOL */, True);

