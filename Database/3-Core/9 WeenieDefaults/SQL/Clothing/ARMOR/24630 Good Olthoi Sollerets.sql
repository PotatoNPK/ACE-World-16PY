/* Weenie - Good Olthoi Sollerets (24630) */
DELETE FROM weenie WHERE class_Id = 24630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24630, 'solleretsolthoimid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24630, 001 /* NAME_STRING */, 'Good Olthoi Sollerets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24630, 001 /* SETUP_DID */, 33554654)
     , (24630, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24630, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24630, 007 /* CLOTHINGBASE_DID */, 268436652)
     , (24630, 008 /* ICON_DID */, 100674544)
     , (24630, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24630, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24630, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24630, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24630, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24630, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (24630, 005 /* ENCUMB_VAL_INT */, 500)
     , (24630, 008 /* MASS_INT */, 360)
     , (24630, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (24630, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24630, 019 /* VALUE_INT */, 5000)
     , (24630, 027 /* ARMOR_TYPE_INT */, 32)
     , (24630, 028 /* ARMOR_LEVEL_INT */, 400)
     , (24630, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24630, 044 /* DAMAGE_INT */, 3)
     , (24630, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24630, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24630, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24630, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (24630, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24630, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24630, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (24630, 169 /* TSYS_MUTATION_DATA_INT */, 185204996);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24630, 012 /* SHADE_FLOAT */, 0.66)
     , (24630, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (24630, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (24630, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24630, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (24630, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.3)
     , (24630, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24630, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (24630, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24630, 110 /* BULK_MOD_FLOAT */, 1)
     , (24630, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24630, 022 /* INSCRIBABLE_BOOL */, True)
     , (24630, 100 /* DYABLE_BOOL */, True);

