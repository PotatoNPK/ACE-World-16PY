/* Weenie - Scroll of Fire Protection Other IV (3035) */
DELETE FROM weenie WHERE class_Id = 3035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3035, 'scrollfireprotectionother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035, 001 /* NAME_STRING */, 'Scroll of Fire Protection Other IV')
     , (3035, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3035, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the target takes from fire by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035, 001 /* SETUP_DID */, 33554826)
     , (3035, 008 /* ICON_DID */, 100676949)
     , (3035, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3035, 028 /* SPELL_DID */, 849 /* FireProtectionOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3035, 005 /* ENCUMB_VAL_INT */, 30)
     , (3035, 008 /* MASS_INT */, 90)
     , (3035, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3035, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3035, 019 /* VALUE_INT */, 100)
     , (3035, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3035, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035, 022 /* INSCRIBABLE_BOOL */, True)
     , (3035, 023 /* DESTROY_ON_SELL_BOOL */, True);

