/* Weenie - Scroll of Sword Ineptitude Other VI (3517) */
DELETE FROM weenie WHERE class_Id = 3517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3517, 'scrollswordineptitude6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3517, 001 /* NAME_STRING */, 'Scroll of Sword Ineptitude Other VI')
     , (3517, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3517, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Sword skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3517, 001 /* SETUP_DID */, 33554826)
     , (3517, 008 /* ICON_DID */, 100676475)
     , (3517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3517, 028 /* SPELL_DID */, 429 /* SwordIneptitudeOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3517, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3517, 005 /* ENCUMB_VAL_INT */, 30)
     , (3517, 008 /* MASS_INT */, 90)
     , (3517, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3517, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3517, 019 /* VALUE_INT */, 1000)
     , (3517, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3517, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3517, 022 /* INSCRIBABLE_BOOL */, True)
     , (3517, 023 /* DESTROY_ON_SELL_BOOL */, True);

