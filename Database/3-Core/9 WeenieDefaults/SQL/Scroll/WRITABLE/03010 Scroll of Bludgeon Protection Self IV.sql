/* Weenie - Scroll of Bludgeon Protection Self IV (3010) */
DELETE FROM weenie WHERE class_Id = 3010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3010, 'scrollbludgeonprotectionself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010, 001 /* NAME_STRING */, 'Scroll of Bludgeon Protection Self IV')
     , (3010, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3010, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010, 001 /* SETUP_DID */, 33554826)
     , (3010, 008 /* ICON_DID */, 100676952)
     , (3010, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3010, 028 /* SPELL_DID */, 1021 /* BludgeonProtectionSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3010, 005 /* ENCUMB_VAL_INT */, 30)
     , (3010, 008 /* MASS_INT */, 90)
     , (3010, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3010, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3010, 019 /* VALUE_INT */, 100)
     , (3010, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010, 022 /* INSCRIBABLE_BOOL */, True)
     , (3010, 023 /* DESTROY_ON_SELL_BOOL */, True);

