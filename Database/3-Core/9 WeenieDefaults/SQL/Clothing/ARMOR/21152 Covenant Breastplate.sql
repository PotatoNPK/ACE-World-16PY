/* Weenie - Covenant Breastplate (21152) */
DELETE FROM weenie WHERE class_Id = 21152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21152, 'breastplatecovenant', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21152, 001 /* NAME_STRING */, 'Covenant Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21152, 001 /* SETUP_DID */, 33554642)
     , (21152, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21152, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21152, 007 /* CLOTHINGBASE_DID */, 268436452)
     , (21152, 008 /* ICON_DID */, 100667354)
     , (21152, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21152, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (21152, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21152, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21152, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21152, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (21152, 005 /* ENCUMB_VAL_INT */, 2200)
     , (21152, 008 /* MASS_INT */, 1100)
     , (21152, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (21152, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21152, 019 /* VALUE_INT */, 1631)
     , (21152, 027 /* ARMOR_TYPE_INT */, 32)
     , (21152, 028 /* ARMOR_LEVEL_INT */, 200)
     , (21152, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21152, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21152, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21152, 012 /* SHADE_FLOAT */, 0.33)
     , (21152, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (21152, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (21152, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (21152, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (21152, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (21152, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (21152, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21152, 110 /* BULK_MOD_FLOAT */, 1)
     , (21152, 111 /* SIZE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21152, 022 /* INSCRIBABLE_BOOL */, True)
     , (21152, 100 /* DYABLE_BOOL */, True);

