/* Weenie - Good Olthoi Shield (25549) */
DELETE FROM weenie WHERE class_Id = 25549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25549, 'shieldolthoilowrot2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25549, 001 /* NAME_STRING */, 'Good Olthoi Shield')
     , (25549, 016 /* LONG_DESC_STRING */, 'A shield created from the abdomen of an Olthoi Sentinel.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25549, 001 /* SETUP_DID */, 33554785)
     , (25549, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25549, 006 /* PALETTE_BASE_DID */, 67114593)
     , (25549, 007 /* CLOTHINGBASE_DID */, 268436699)
     , (25549, 008 /* ICON_DID */, 100675044)
     , (25549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25549, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25549, 005 /* ENCUMB_VAL_INT */, 1440)
     , (25549, 008 /* MASS_INT */, 500)
     , (25549, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (25549, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25549, 018 /* UI_EFFECTS_INT */, 0 /* UI_EFFECT_UNDEF */)
     , (25549, 019 /* VALUE_INT */, 5000)
     , (25549, 027 /* ARMOR_TYPE_INT */, 2)
     , (25549, 028 /* ARMOR_LEVEL_INT */, 275)
     , (25549, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25549, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (25549, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25549, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25549, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25549, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25549, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25549, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25549, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (25549, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25549, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25549, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (25549, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (25549, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (25549, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (25549, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25549, 110 /* BULK_MOD_FLOAT */, 1)
     , (25549, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25549, 022 /* INSCRIBABLE_BOOL */, True);

