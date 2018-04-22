/* Weenie - Scroll of Sword Ineptitude Other II (3513) */
DELETE FROM weenie WHERE class_Id = 3513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3513, 'scrollswordineptitude2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3513, 001 /* NAME_STRING */, 'Scroll of Sword Ineptitude Other II')
     , (3513, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3513, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Sword skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3513, 001 /* SETUP_DID */, 33554826)
     , (3513, 008 /* ICON_DID */, 100676475)
     , (3513, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3513, 028 /* SPELL_DID */, 425 /* SwordIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3513, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3513, 005 /* ENCUMB_VAL_INT */, 30)
     , (3513, 008 /* MASS_INT */, 90)
     , (3513, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3513, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3513, 019 /* VALUE_INT */, 5)
     , (3513, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3513, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3513, 022 /* INSCRIBABLE_BOOL */, True)
     , (3513, 023 /* DESTROY_ON_SELL_BOOL */, True);

