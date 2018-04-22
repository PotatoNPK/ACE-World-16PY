/* Weenie - Lesser Celdon Sleeves of Acid (7741) */
DELETE FROM weenie WHERE class_Id = 7741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7741, 'sleevesceldonshadowlessernewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7741, 001 /* NAME_STRING */, 'Lesser Celdon Sleeves of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7741, 001 /* SETUP_DID */, 33554655)
     , (7741, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7741, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7741, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (7741, 008 /* ICON_DID */, 100670426)
     , (7741, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7741, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7741, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7741, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (7741, 005 /* ENCUMB_VAL_INT */, 1100)
     , (7741, 008 /* MASS_INT */, 700)
     , (7741, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (7741, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7741, 019 /* VALUE_INT */, 1870)
     , (7741, 027 /* ARMOR_TYPE_INT */, 32)
     , (7741, 028 /* ARMOR_LEVEL_INT */, 130)
     , (7741, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7741, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7741, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7741, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7741, 012 /* SHADE_FLOAT */, 0.9)
     , (7741, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7741, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7741, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7741, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7741, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7741, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7741, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7741, 110 /* BULK_MOD_FLOAT */, 1)
     , (7741, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7741, 022 /* INSCRIBABLE_BOOL */, True)
     , (7741, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7741, 069 /* IS_SELLABLE_BOOL */, False);

