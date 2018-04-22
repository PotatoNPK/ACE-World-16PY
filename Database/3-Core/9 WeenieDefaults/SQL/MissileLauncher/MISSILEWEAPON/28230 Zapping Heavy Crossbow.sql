/* Weenie - Zapping Heavy Crossbow (28230) */
DELETE FROM weenie WHERE class_Id = 28230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28230, 'crossbowheavyelectric', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28230, 001 /* NAME_STRING */, 'Zapping Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28230, 001 /* SETUP_DID */, 33554732)
     , (28230, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28230, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28230, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (28230, 008 /* ICON_DID */, 100668835)
     , (28230, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28230, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28230, 046 /* TSYS_MUTATION_FILTER_DID */, 939524105);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28230, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28230, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (28230, 005 /* ENCUMB_VAL_INT */, 1920)
     , (28230, 008 /* MASS_INT */, 640)
     , (28230, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28230, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28230, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (28230, 019 /* VALUE_INT */, 375)
     , (28230, 044 /* DAMAGE_INT */, 0)
     , (28230, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (28230, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (28230, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (28230, 049 /* WEAPON_TIME_INT */, 120)
     , (28230, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (28230, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28230, 052 /* PARENT_LOCATION_INT */, 2)
     , (28230, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28230, 060 /* WEAPON_RANGE_INT */, 192)
     , (28230, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28230, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28230, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28230, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (28230, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28230, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28230, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28230, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28230, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28230, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28230, 022 /* INSCRIBABLE_BOOL */, True);

