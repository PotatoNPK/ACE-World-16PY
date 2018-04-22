/* Weenie - Crimped Hat (14932) */
DELETE FROM weenie WHERE class_Id = 14932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14932, 'fedora', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14932, 001 /* NAME_STRING */, 'Crimped Hat')
     , (14932, 015 /* SHORT_DESC_STRING */, 'A hat, given as a reward for helping out the Royal Guard''s investigation into the attempt on High Queen Elysa''s life.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14932, 001 /* SETUP_DID */, 33554643)
     , (14932, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14932, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14932, 007 /* CLOTHINGBASE_DID */, 268436720)
     , (14932, 008 /* ICON_DID */, 100675479)
     , (14932, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14932, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14932, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (14932, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (14932, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (14932, 005 /* ENCUMB_VAL_INT */, 50)
     , (14932, 008 /* MASS_INT */, 15)
     , (14932, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (14932, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14932, 019 /* VALUE_INT */, 2000)
     , (14932, 027 /* ARMOR_TYPE_INT */, 1)
     , (14932, 028 /* ARMOR_LEVEL_INT */, 0)
     , (14932, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14932, 012 /* SHADE_FLOAT */, 0.66)
     , (14932, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (14932, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (14932, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14932, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (14932, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (14932, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (14932, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14932, 022 /* INSCRIBABLE_BOOL */, True)
     , (14932, 069 /* IS_SELLABLE_BOOL */, False)
     , (14932, 100 /* DYABLE_BOOL */, True);

