/* Weenie - Olthoi Fighter Sleeves (24268) */
DELETE FROM weenie WHERE class_Id = 24268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24268, 'sleevesolthoifighter', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24268, 001 /* NAME_STRING */, 'Olthoi Fighter Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24268, 001 /* SETUP_DID */, 33554655)
     , (24268, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24268, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24268, 007 /* CLOTHINGBASE_DID */, 268436607)
     , (24268, 008 /* ICON_DID */, 100668802)
     , (24268, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24268, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24268, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24268, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (24268, 005 /* ENCUMB_VAL_INT */, 600)
     , (24268, 008 /* MASS_INT */, 360)
     , (24268, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (24268, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24268, 019 /* VALUE_INT */, 360)
     , (24268, 027 /* ARMOR_TYPE_INT */, 16)
     , (24268, 028 /* ARMOR_LEVEL_INT */, 50)
     , (24268, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24268, 012 /* SHADE_FLOAT */, 0.66)
     , (24268, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (24268, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24268, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24268, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (24268, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (24268, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (24268, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (24268, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (24268, 111 /* SIZE_MOD_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24268, 022 /* INSCRIBABLE_BOOL */, True);

