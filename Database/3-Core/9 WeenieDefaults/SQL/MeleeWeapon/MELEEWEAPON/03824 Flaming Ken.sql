/* Weenie - Flaming Ken (3824) */
DELETE FROM weenie WHERE class_Id = 3824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3824, 'kenfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3824, 001 /* NAME_STRING */, 'Flaming Ken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3824, 001 /* SETUP_DID */, 33555784)
     , (3824, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3824, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3824, 007 /* CLOTHINGBASE_DID */, 268435771)
     , (3824, 008 /* ICON_DID */, 100667610)
     , (3824, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3824, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3824, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3824, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3824, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3824, 005 /* ENCUMB_VAL_INT */, 500)
     , (3824, 008 /* MASS_INT */, 200)
     , (3824, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3824, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3824, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3824, 019 /* VALUE_INT */, 600)
     , (3824, 044 /* DAMAGE_INT */, 9)
     , (3824, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3824, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3824, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3824, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3824, 049 /* WEAPON_TIME_INT */, 40)
     , (3824, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3824, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3824, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3824, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3824, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3824, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (3824, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3824, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3824, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3824, 022 /* INSCRIBABLE_BOOL */, True);

