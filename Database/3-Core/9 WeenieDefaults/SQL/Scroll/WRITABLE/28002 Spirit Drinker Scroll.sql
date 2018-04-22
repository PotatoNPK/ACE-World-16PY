/* Weenie - Spirit Drinker Scroll (28002) */
DELETE FROM weenie WHERE class_Id = 28002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28002, 'scrollspiritdrinker', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28002, 001 /* NAME_STRING */, 'Spirit Drinker Scroll')
     , (28002, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28002, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a caster''s damage mod by 0.01 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28002, 001 /* SETUP_DID */, 33554826)
     , (28002, 008 /* ICON_DID */, 100676674)
     , (28002, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28002, 028 /* SPELL_DID */, 3253 /* SpiritDrinker1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28002, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28002, 005 /* ENCUMB_VAL_INT */, 30)
     , (28002, 008 /* MASS_INT */, 90)
     , (28002, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28002, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28002, 019 /* VALUE_INT */, 1)
     , (28002, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28002, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28002, 022 /* INSCRIBABLE_BOOL */, True)
     , (28002, 023 /* DESTROY_ON_SELL_BOOL */, True);

