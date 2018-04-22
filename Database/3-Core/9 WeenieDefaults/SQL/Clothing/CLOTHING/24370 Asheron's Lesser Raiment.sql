/* Weenie - Asheron's Lesser Raiment (24370) */
DELETE FROM weenie WHERE class_Id = 24370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24370, 'raimentasheronlowcoordination', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24370, 001 /* NAME_STRING */, 'Asheron''s Lesser Raiment')
     , (24370, 016 /* LONG_DESC_STRING */, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24370, 001 /* SETUP_DID */, 33554854)
     , (24370, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24370, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24370, 007 /* CLOTHINGBASE_DID */, 268436640)
     , (24370, 008 /* ICON_DID */, 100667370)
     , (24370, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24370, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24370, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24370, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24370, 004 /* CLOTHING_PRIORITY_INT */, 126 /* UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */)
     , (24370, 005 /* ENCUMB_VAL_INT */, 800)
     , (24370, 008 /* MASS_INT */, 90)
     , (24370, 009 /* LOCATIONS_INT */, 222 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (24370, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24370, 019 /* VALUE_INT */, 5000)
     , (24370, 027 /* ARMOR_TYPE_INT */, 1)
     , (24370, 028 /* ARMOR_LEVEL_INT */, 0)
     , (24370, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24370, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (24370, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24370, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24370, 109 /* ITEM_DIFFICULTY_INT */, 80)
     , (24370, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24370, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24370, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24370, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24370, 012 /* SHADE_FLOAT */, 0.33)
     , (24370, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24370, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24370, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24370, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (24370, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24370, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (24370, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24370, 022 /* INSCRIBABLE_BOOL */, True)
     , (24370, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24370, 1383, 2) /* CoordinationOther5_SpellID */
     , (24370, 1142, 2) /* PiercingProtectionOther4_SpellID */;

