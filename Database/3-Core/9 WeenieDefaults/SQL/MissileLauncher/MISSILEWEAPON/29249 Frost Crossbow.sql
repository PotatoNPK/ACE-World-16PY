/* Weenie - Frost Crossbow (29249) */
DELETE FROM weenie WHERE class_Id = 29249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29249, 'crossbowfrost', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29249, 001 /* NAME_STRING */, 'Frost Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29249, 001 /* SETUP_DID */, 33559236)
     , (29249, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29249, 006 /* PALETTE_BASE_DID */, 67115373)
     , (29249, 007 /* CLOTHINGBASE_DID */, 268436903)
     , (29249, 008 /* ICON_DID */, 100668835)
     , (29249, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29249, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29249, 046 /* TSYS_MUTATION_FILTER_DID */, 939524168);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29249, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29249, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29249, 005 /* ENCUMB_VAL_INT */, 1920)
     , (29249, 008 /* MASS_INT */, 640)
     , (29249, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29249, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29249, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (29249, 019 /* VALUE_INT */, 375)
     , (29249, 044 /* DAMAGE_INT */, 0)
     , (29249, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (29249, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (29249, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (29249, 049 /* WEAPON_TIME_INT */, 120)
     , (29249, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (29249, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29249, 052 /* PARENT_LOCATION_INT */, 2)
     , (29249, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (29249, 060 /* WEAPON_RANGE_INT */, 192)
     , (29249, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29249, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29249, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29249, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29249, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (29249, 160 /* WIELD_DIFFICULTY_INT */, 315)
     , (29249, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (29249, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29249, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (29249, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29249, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (29249, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29249, 063 /* DAMAGE_MOD_FLOAT */, 1.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29249, 022 /* INSCRIBABLE_BOOL */, True);

