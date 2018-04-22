/* Weenie - Scroll of Arcane Benightedness VI (3132) */
DELETE FROM weenie WHERE class_Id = 3132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3132, 'scrollarcanebenightedness6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132, 001 /* NAME_STRING */, 'Scroll of Arcane Benightedness VI')
     , (3132, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3132, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the caster''s Arcane Lore skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132, 001 /* SETUP_DID */, 33554826)
     , (3132, 008 /* ICON_DID */, 100676447)
     , (3132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3132, 028 /* SPELL_DID */, 701 /* ArcaneBenightednessOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3132, 005 /* ENCUMB_VAL_INT */, 30)
     , (3132, 008 /* MASS_INT */, 90)
     , (3132, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3132, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3132, 019 /* VALUE_INT */, 1000)
     , (3132, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132, 022 /* INSCRIBABLE_BOOL */, True)
     , (3132, 023 /* DESTROY_ON_SELL_BOOL */, True);

