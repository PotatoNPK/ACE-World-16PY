/* Weenie - Leather Breastplate (39) */
DELETE FROM weenie WHERE class_Id = 39;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (39, 'breastplateleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39, 001 /* NAME_STRING */, 'Leather Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39, 001 /* SETUP_DID */, 33554642)
     , (39, 003 /* SOUND_TABLE_DID */, 536870932)
     , (39, 006 /* PALETTE_BASE_DID */, 67108990)
     , (39, 007 /* CLOTHINGBASE_DID */, 268435541)
     , (39, 008 /* ICON_DID */, 100667350)
     , (39, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (39, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (39, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (39, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (39, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (39, 005 /* ENCUMB_VAL_INT */, 420)
     , (39, 008 /* MASS_INT */, 140)
     , (39, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (39, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (39, 019 /* VALUE_INT */, 80)
     , (39, 027 /* ARMOR_TYPE_INT */, 2)
     , (39, 028 /* ARMOR_LEVEL_INT */, 20)
     , (39, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (39, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39, 012 /* SHADE_FLOAT */, 0.66)
     , (39, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (39, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (39, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (39, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (39, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (39, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (39, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (39, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (39, 111 /* SIZE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39, 022 /* INSCRIBABLE_BOOL */, True)
     , (39, 100 /* DYABLE_BOOL */, True);

