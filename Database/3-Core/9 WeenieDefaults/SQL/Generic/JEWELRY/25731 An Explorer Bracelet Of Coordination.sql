/* Weenie - An Explorer Bracelet Of Coordination (25731) */
DELETE FROM weenie WHERE class_Id = 25731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25731, 'braceletcoordinationrarenewbiequest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25731, 001 /* NAME_STRING */, 'An Explorer Bracelet Of Coordination');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25731, 001 /* SETUP_DID */, 33554683)
     , (25731, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25731, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25731, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (25731, 008 /* ICON_DID */, 100675473)
     , (25731, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25731, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25731, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25731, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25731, 005 /* ENCUMB_VAL_INT */, 60)
     , (25731, 008 /* MASS_INT */, 30)
     , (25731, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25731, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25731, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25731, 019 /* VALUE_INT */, 1)
     , (25731, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25731, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (25731, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (25731, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (25731, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25731, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25731, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25731, 022 /* INSCRIBABLE_BOOL */, True)
     , (25731, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25731, 1381, 2) /* CoordinationOther3_SpellID */;

