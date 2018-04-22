/* Weenie - Scroll of Stone Fists (20462) */
DELETE FROM weenie WHERE class_Id = 20462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20462, 'scrollshockwavestrike', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20462, 001 /* NAME_STRING */, 'Scroll of Stone Fists')
     , (20462, 015 /* SHORT_DESC_STRING */, 'When learned, this spell rains nine boulders down at the area around the target. Each boulder does 60-120 points of bludgeoning damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20462, 001 /* SETUP_DID */, 33554826)
     , (20462, 008 /* ICON_DID */, 100677008)
     , (20462, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20462, 028 /* SPELL_DID */, 1838 /* ShockwaveStrike_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20462, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20462, 005 /* ENCUMB_VAL_INT */, 30)
     , (20462, 008 /* MASS_INT */, 90)
     , (20462, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20462, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20462, 019 /* VALUE_INT */, 200)
     , (20462, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20462, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20462, 022 /* INSCRIBABLE_BOOL */, True)
     , (20462, 023 /* DESTROY_ON_SELL_BOOL */, True);

