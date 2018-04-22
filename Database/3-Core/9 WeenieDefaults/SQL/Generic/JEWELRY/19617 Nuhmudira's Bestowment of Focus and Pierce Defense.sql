/* Weenie - Nuhmudira's Bestowment of Focus and Pierce Defense (19617) */
DELETE FROM weenie WHERE class_Id = 19617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19617, 'gorgetnuhmudirafocuspiercehigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19617, 001 /* NAME_STRING */, 'Nuhmudira''s Bestowment of Focus and Pierce Defense')
     , (19617, 015 /* SHORT_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of plasmic being.')
     , (19617, 016 /* LONG_DESC_STRING */, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19617, 001 /* SETUP_DID */, 33554687)
     , (19617, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19617, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19617, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19617, 008 /* ICON_DID */, 100668632)
     , (19617, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19617, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19617, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19617, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19617, 005 /* ENCUMB_VAL_INT */, 150)
     , (19617, 008 /* MASS_INT */, 150)
     , (19617, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19617, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19617, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19617, 019 /* VALUE_INT */, 5000)
     , (19617, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19617, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19617, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19617, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19617, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19617, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (19617, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19617, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19617, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19617, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19617, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19617, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19617, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19617, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19617, 022 /* INSCRIBABLE_BOOL */, True)
     , (19617, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19617, 069 /* IS_SELLABLE_BOOL */, False)
     , (19617, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19617, 1431, 2) /* FocusOther5_SpellID */
     , (19617, 1143, 2) /* PiercingProtectionOther5_SpellID */
     , (19617, 2669, 2) /* NuhmudirasBestowment_SpellID */;

