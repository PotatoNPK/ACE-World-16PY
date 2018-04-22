/* Weenie - Doomshark Hide (25901) */
DELETE FROM weenie WHERE class_Id = 25901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25901, 'reedsharkhidedoomshark', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25901, 001 /* NAME_STRING */, 'Doomshark Hide')
     , (25901, 016 /* LONG_DESC_STRING */, 'A hide carefully cut from the corpse of a doomshark.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25901, 001 /* SETUP_DID */, 33554817)
     , (25901, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25901, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25901, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (25901, 008 /* ICON_DID */, 100675632)
     , (25901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25901, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25901, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25901, 005 /* ENCUMB_VAL_INT */, 750)
     , (25901, 008 /* MASS_INT */, 180)
     , (25901, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25901, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25901, 019 /* VALUE_INT */, 8000)
     , (25901, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25901, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25901, 022 /* INSCRIBABLE_BOOL */, True)
     , (25901, 023 /* DESTROY_ON_SELL_BOOL */, True);

