/* Weenie - Celdon Leggings of Acid (7716) */
DELETE FROM weenie WHERE class_Id = 7716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7716, 'leggingsceldonshadownewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7716, 001 /* NAME_STRING */, 'Celdon Leggings of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7716, 001 /* SETUP_DID */, 33554856)
     , (7716, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7716, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7716, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (7716, 008 /* ICON_DID */, 100670418)
     , (7716, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7716, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7716, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7716, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (7716, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7716, 008 /* MASS_INT */, 1200)
     , (7716, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7716, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7716, 019 /* VALUE_INT */, 2140)
     , (7716, 027 /* ARMOR_TYPE_INT */, 32)
     , (7716, 028 /* ARMOR_LEVEL_INT */, 160)
     , (7716, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7716, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7716, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7716, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7716, 012 /* SHADE_FLOAT */, 0.3)
     , (7716, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7716, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7716, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7716, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7716, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7716, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7716, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7716, 110 /* BULK_MOD_FLOAT */, 1)
     , (7716, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7716, 022 /* INSCRIBABLE_BOOL */, True)
     , (7716, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7716, 069 /* IS_SELLABLE_BOOL */, False);

