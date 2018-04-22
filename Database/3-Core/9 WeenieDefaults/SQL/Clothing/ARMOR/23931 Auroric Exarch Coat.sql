/* Weenie - Auroric Exarch Coat (23931) */
DELETE FROM weenie WHERE class_Id = 23931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23931, 'coataurorgreen', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23931, 001 /* NAME_STRING */, 'Auroric Exarch Coat')
     , (23931, 016 /* LONG_DESC_STRING */, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23931, 001 /* SETUP_DID */, 33554644)
     , (23931, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23931, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23931, 007 /* CLOTHINGBASE_DID */, 268436554)
     , (23931, 008 /* ICON_DID */, 100674121)
     , (23931, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23931, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23931, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23931, 004 /* CLOTHING_PRIORITY_INT */, 46080 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms, Hands */)
     , (23931, 005 /* ENCUMB_VAL_INT */, 300)
     , (23931, 008 /* MASS_INT */, 700)
     , (23931, 009 /* LOCATIONS_INT */, 6688 /* HAND_WEAR_LOC, CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23931, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23931, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23931, 019 /* VALUE_INT */, 6800)
     , (23931, 027 /* ARMOR_TYPE_INT */, 32)
     , (23931, 028 /* ARMOR_LEVEL_INT */, 225)
     , (23931, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23931, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23931, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23931, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (23931, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (23931, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (23931, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23931, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (23931, 160 /* WIELD_DIFFICULTY_INT */, 315);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23931, 005 /* MANA_RATE_FLOAT */, -0.5)
     , (23931, 012 /* SHADE_FLOAT */, 0.5)
     , (23931, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (23931, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (23931, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (23931, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (23931, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23931, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23931, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23931, 110 /* BULK_MOD_FLOAT */, 1)
     , (23931, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23931, 022 /* INSCRIBABLE_BOOL */, True)
     , (23931, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23931, 2350, 2) /* DecayDurance_SpellID */
     , (23931, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (23931, 2948, 2) /* HieroWardGreat_SpellID */
     , (23931, 664, 2) /* ManaMasteryOther6_SpellID */
     , (23931, 2377, 2) /* AnnihilationVision_SpellID */
     , (23931, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23931, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23931, 2961, 2) /* PiercingDurance_SpellID */
     , (23931, 2962, 2) /* SlashingDurance_SpellID */
     , (23931, 2352, 2) /* StasisDurance_SpellID */
     , (23931, 2353, 2) /* StimulationDurance_SpellID */;

