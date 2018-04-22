/* Weenie - Scroll of Spear Mastery Self VI (3487) */
DELETE FROM weenie WHERE class_Id = 3487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3487, 'scrollspearmasteryself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3487, 001 /* NAME_STRING */, 'Scroll of Spear Mastery Self VI')
     , (3487, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3487, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Spear skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3487, 001 /* SETUP_DID */, 33554826)
     , (3487, 008 /* ICON_DID */, 100676472)
     , (3487, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3487, 028 /* SPELL_DID */, 375 /* SpearMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3487, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3487, 005 /* ENCUMB_VAL_INT */, 30)
     , (3487, 008 /* MASS_INT */, 90)
     , (3487, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3487, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3487, 019 /* VALUE_INT */, 1000)
     , (3487, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3487, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3487, 022 /* INSCRIBABLE_BOOL */, True)
     , (3487, 023 /* DESTROY_ON_SELL_BOOL */, True);

