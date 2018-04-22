/* Weenie - Platemail Gauntlets (57) */
DELETE FROM weenie WHERE class_Id = 57;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (57, 'gauntletsplatemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (57, 001 /* NAME_STRING */, 'Platemail Gauntlets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (57, 001 /* SETUP_DID */, 33554648)
     , (57, 003 /* SOUND_TABLE_DID */, 536870932)
     , (57, 006 /* PALETTE_BASE_DID */, 67108990)
     , (57, 007 /* CLOTHINGBASE_DID */, 268435473)
     , (57, 008 /* ICON_DID */, 100667341)
     , (57, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (57, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (57, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (57, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (57, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (57, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (57, 005 /* ENCUMB_VAL_INT */, 919)
     , (57, 008 /* MASS_INT */, 460)
     , (57, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (57, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (57, 019 /* VALUE_INT */, 653)
     , (57, 027 /* ARMOR_TYPE_INT */, 32)
     , (57, 028 /* ARMOR_LEVEL_INT */, 100)
     , (57, 044 /* DAMAGE_INT */, 3)
     , (57, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (57, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (57, 169 /* TSYS_MUTATION_DATA_INT */, 151651588);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (57, 012 /* SHADE_FLOAT */, 0.66)
     , (57, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (57, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (57, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (57, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (57, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (57, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (57, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (57, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (57, 110 /* BULK_MOD_FLOAT */, 1)
     , (57, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (57, 022 /* INSCRIBABLE_BOOL */, True)
     , (57, 100 /* DYABLE_BOOL */, True);

