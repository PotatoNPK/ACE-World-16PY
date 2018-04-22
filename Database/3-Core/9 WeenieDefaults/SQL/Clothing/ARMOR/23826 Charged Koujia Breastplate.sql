/* Weenie - Charged Koujia Breastplate (23826) */
DELETE FROM weenie WHERE class_Id = 23826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23826, 'breastplatekoujiashadowcharged', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23826, 001 /* NAME_STRING */, 'Charged Koujia Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23826, 001 /* SETUP_DID */, 33554642)
     , (23826, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23826, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23826, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (23826, 008 /* ICON_DID */, 100674073)
     , (23826, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23826, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23826, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (23826, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (23826, 005 /* ENCUMB_VAL_INT */, 1675)
     , (23826, 008 /* MASS_INT */, 850)
     , (23826, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (23826, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23826, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23826, 019 /* VALUE_INT */, 2320)
     , (23826, 027 /* ARMOR_TYPE_INT */, 32)
     , (23826, 028 /* ARMOR_LEVEL_INT */, 245)
     , (23826, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23826, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23826, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23826, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23826, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23826, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23826, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23826, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23826, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23826, 012 /* SHADE_FLOAT */, 0.25)
     , (23826, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23826, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23826, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23826, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23826, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23826, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23826, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23826, 110 /* BULK_MOD_FLOAT */, 1)
     , (23826, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23826, 022 /* INSCRIBABLE_BOOL */, True)
     , (23826, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23826, 069 /* IS_SELLABLE_BOOL */, False)
     , (23826, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23826, 2615, 2) /* CANTRIPSTORMWARD2_SpellID */;

