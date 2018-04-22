/* Weenie - Staffer's Gauntlets (24466) */
DELETE FROM weenie WHERE class_Id = 24466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24466, 'gauntletsstaffers', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24466, 001 /* NAME_STRING */, 'Staffer''s Gauntlets')
     , (24466, 016 /* LONG_DESC_STRING */, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the staffer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24466, 001 /* SETUP_DID */, 33554648)
     , (24466, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24466, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24466, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (24466, 008 /* ICON_DID */, 100674336)
     , (24466, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24466, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24466, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24466, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24466, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24466, 005 /* ENCUMB_VAL_INT */, 450)
     , (24466, 008 /* MASS_INT */, 460)
     , (24466, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24466, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24466, 019 /* VALUE_INT */, 5500)
     , (24466, 027 /* ARMOR_TYPE_INT */, 32)
     , (24466, 028 /* ARMOR_LEVEL_INT */, 250)
     , (24466, 044 /* DAMAGE_INT */, 8)
     , (24466, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24466, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24466, 106 /* ITEM_SPELLCRAFT_INT */, 290)
     , (24466, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24466, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24466, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (24466, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24466, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (24466, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24466, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (24466, 012 /* SHADE_FLOAT */, 0.66)
     , (24466, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24466, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24466, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24466, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24466, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24466, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (24466, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24466, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24466, 110 /* BULK_MOD_FLOAT */, 1)
     , (24466, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24466, 022 /* INSCRIBABLE_BOOL */, True)
     , (24466, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24466, 1384, 2) /* CoordinationOther6_SpellID */
     , (24466, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (24466, 1485, 2) /* Impenetrability5_SpellID */;

