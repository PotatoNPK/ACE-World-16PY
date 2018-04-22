/* Weenie - Nuhmudira's Bestowment of Strength and Lightning Defense (19686) */
DELETE FROM weenie WHERE class_Id = 19686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19686, 'gorgetnuhmudirastrengthlightninghigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19686, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Strength and Lightning Defense')
     , (19686, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of autumn.')
     , (19686, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19686, 001 /* SETUP_DID */, 33554687)
     , (19686, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19686, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19686, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19686, 008 /* ICON_DID */, 100668632)
     , (19686, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19686, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19686, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19686, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19686, 005 /* ENCUMB_VAL_INT */, 150)
     , (19686, 008 /* MASS_INT */, 150)
     , (19686, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19686, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19686, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (19686, 019 /* VALUE_INT */, 5000)
     , (19686, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19686, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19686, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19686, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19686, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19686, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19686, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19686, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19686, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19686, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19686, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19686, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19686, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19686, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19686, 022 /* INSCRIBABLE_BOOL */, True)
     , (19686, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19686, 069 /* IS_SELLABLE_BOOL */, False)
     , (19686, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19686, 1336, 2) /* StrengthOther5_SpellID */
     , (19686, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19686, 1076, 2) /* LightningProtectionOther5_SpellID */;

