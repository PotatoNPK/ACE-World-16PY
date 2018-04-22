/* Weenie - Nuhmudira's Benefaction of Quickness and Armor Defense (19627) */
DELETE FROM weenie WHERE class_Id = 19627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19627, 'gorgetnuhmudiraquicknessarmorlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19627, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Quickness and Armor Defense')
     , (19627, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation.')
     , (19627, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19627, 001 /* SETUP_DID */, 33554687)
     , (19627, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19627, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19627, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19627, 008 /* ICON_DID */, 100668632)
     , (19627, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19627, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19627, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19627, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19627, 005 /* ENCUMB_VAL_INT */, 150)
     , (19627, 008 /* MASS_INT */, 150)
     , (19627, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19627, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19627, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19627, 019 /* VALUE_INT */, 5000)
     , (19627, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19627, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19627, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19627, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19627, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19627, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19627, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19627, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19627, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19627, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19627, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19627, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19627, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19627, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19627, 022 /* INSCRIBABLE_BOOL */, True)
     , (19627, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19627, 069 /* IS_SELLABLE_BOOL */, False)
     , (19627, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19627, 1314, 2) /* ArmorOther3_SpellID */
     , (19627, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19627, 1405, 2) /* QuicknessOther3_SpellID */;

