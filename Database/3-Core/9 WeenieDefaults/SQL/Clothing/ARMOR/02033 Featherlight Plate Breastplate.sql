/* Weenie - Featherlight Plate Breastplate (2033) */
DELETE FROM weenie WHERE class_Id = 2033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2033, 'breastplateplatefeather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2033, 001 /* NAME_STRING */, 'Featherlight Plate Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2033, 001 /* SETUP_DID */, 33554642)
     , (2033, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2033, 007 /* CLOTHINGBASE_DID */, 268435460)
     , (2033, 008 /* ICON_DID */, 100667354)
     , (2033, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2033, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2033, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2033, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (2033, 005 /* ENCUMB_VAL_INT */, 1100)
     , (2033, 008 /* MASS_INT */, 1100)
     , (2033, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (2033, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2033, 019 /* VALUE_INT */, 3500)
     , (2033, 027 /* ARMOR_TYPE_INT */, 32)
     , (2033, 028 /* ARMOR_LEVEL_INT */, 100)
     , (2033, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2033, 012 /* SHADE_FLOAT */, 0.33)
     , (2033, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (2033, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2033, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2033, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (2033, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (2033, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (2033, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (2033, 110 /* BULK_MOD_FLOAT */, 1)
     , (2033, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2033, 022 /* INSCRIBABLE_BOOL */, True);

