/* Weenie - Charged Celdon Girth (23802) */
DELETE FROM weenie WHERE class_Id = 23802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23802, 'girthceldonshadowcharged', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23802, 001 /* NAME_STRING */, 'Charged Celdon Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23802, 001 /* SETUP_DID */, 33554647)
     , (23802, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23802, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23802, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (23802, 008 /* ICON_DID */, 100674070)
     , (23802, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23802, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23802, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23802, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (23802, 005 /* ENCUMB_VAL_INT */, 1375)
     , (23802, 008 /* MASS_INT */, 625)
     , (23802, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (23802, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23802, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (23802, 019 /* VALUE_INT */, 1610)
     , (23802, 027 /* ARMOR_TYPE_INT */, 32)
     , (23802, 028 /* ARMOR_LEVEL_INT */, 260)
     , (23802, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23802, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23802, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (23802, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (23802, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23802, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (23802, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23802, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23802, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23802, 012 /* SHADE_FLOAT */, 0.232225)
     , (23802, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23802, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23802, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23802, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (23802, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (23802, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23802, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (23802, 110 /* BULK_MOD_FLOAT */, 1)
     , (23802, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23802, 022 /* INSCRIBABLE_BOOL */, True)
     , (23802, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23802, 069 /* IS_SELLABLE_BOOL */, False)
     , (23802, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23802, 2615, 2) /* CANTRIPSTORMWARD2_SpellID */;

