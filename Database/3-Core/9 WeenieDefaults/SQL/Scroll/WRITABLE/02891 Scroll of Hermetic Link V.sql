/* Weenie - Scroll of Hermetic Link V (2891) */
DELETE FROM weenie WHERE class_Id = 2891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2891, 'scrolltruevalue5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2891, 001 /* NAME_STRING */, 'Scroll of Hermetic Link V')
     , (2891, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2891, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 50%');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2891, 001 /* SETUP_DID */, 33554826)
     , (2891, 008 /* ICON_DID */, 100676672)
     , (2891, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2891, 028 /* SPELL_DID */, 1479 /* TrueValue5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2891, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2891, 005 /* ENCUMB_VAL_INT */, 30)
     , (2891, 008 /* MASS_INT */, 90)
     , (2891, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2891, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2891, 019 /* VALUE_INT */, 200)
     , (2891, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2891, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2891, 022 /* INSCRIBABLE_BOOL */, True)
     , (2891, 023 /* DESTROY_ON_SELL_BOOL */, True);

