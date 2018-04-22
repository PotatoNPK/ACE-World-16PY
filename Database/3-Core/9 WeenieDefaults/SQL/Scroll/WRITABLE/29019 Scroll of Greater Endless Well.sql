/* Weenie - Scroll of Greater Endless Well (29019) */
DELETE FROM weenie WHERE class_Id = 29019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29019, 'scrollmanarenewalfellowship6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29019, 001 /* NAME_STRING */, 'Scroll of Greater Endless Well')
     , (29019, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell Greater Endless Well.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29019, 001 /* SETUP_DID */, 33554826)
     , (29019, 008 /* ICON_DID */, 100676939)
     , (29019, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29019, 028 /* SPELL_DID */, 3472 /* ManaRenewalFellowship6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29019, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29019, 005 /* ENCUMB_VAL_INT */, 10)
     , (29019, 008 /* MASS_INT */, 90)
     , (29019, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29019, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29019, 019 /* VALUE_INT */, 0)
     , (29019, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29019, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29019, 022 /* INSCRIBABLE_BOOL */, True)
     , (29019, 023 /* DESTROY_ON_SELL_BOOL */, True);

