/* Weenie - Frosty Koujia Leggings (23835) */
DELETE FROM weenie WHERE class_Id = 23835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23835, 'leggingskoujiashadowchilled', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23835, 001 /* NAME_STRING */, 'Frosty Koujia Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23835, 001 /* SETUP_DID */, 33554856)
     , (23835, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23835, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23835, 007 /* CLOTHINGBASE_DID */, 268435849)
     , (23835, 008 /* ICON_DID */, 100674074)
     , (23835, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23835, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23835, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23835, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (23835, 005 /* ENCUMB_VAL_INT */, 2700)
     , (23835, 008 /* MASS_INT */, 1350)
     , (23835, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23835, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23835, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23835, 019 /* VALUE_INT */, 3240)
     , (23835, 027 /* ARMOR_TYPE_INT */, 32)
     , (23835, 028 /* ARMOR_LEVEL_INT */, 245)
     , (23835, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23835, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23835, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23835, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23835, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23835, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23835, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23835, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23835, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23835, 012 /* SHADE_FLOAT */, 0.25)
     , (23835, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23835, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23835, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23835, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23835, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23835, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23835, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23835, 110 /* BULK_MOD_FLOAT */, 1)
     , (23835, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23835, 022 /* INSCRIBABLE_BOOL */, True)
     , (23835, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23835, 069 /* IS_SELLABLE_BOOL */, False)
     , (23835, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23835, 2612, 2) /* CANTRIPFROSTWARD2_SpellID */;

