/* Weenie - Scroll of Jumping Mastery Self V (3341) */
DELETE FROM weenie WHERE class_Id = 3341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3341, 'scrolljumpmasteryself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341, 001 /* NAME_STRING */, 'Scroll of Jumping Mastery Self V')
     , (3341, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3341, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Jump skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341, 001 /* SETUP_DID */, 33554826)
     , (3341, 008 /* ICON_DID */, 100676461)
     , (3341, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3341, 028 /* SPELL_DID */, 974 /* JumpingMasterySelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3341, 005 /* ENCUMB_VAL_INT */, 30)
     , (3341, 008 /* MASS_INT */, 90)
     , (3341, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3341, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3341, 019 /* VALUE_INT */, 200)
     , (3341, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341, 022 /* INSCRIBABLE_BOOL */, True)
     , (3341, 023 /* DESTROY_ON_SELL_BOOL */, True);

