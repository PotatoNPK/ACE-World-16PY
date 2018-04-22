/* Weenie - Broken Haft (6777) */
DELETE FROM weenie WHERE class_Id = 6777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6777, 'brokenhaft', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6777, 001 /* NAME_STRING */, 'Broken Haft')
     , (6777, 015 /* SHORT_DESC_STRING */, 'A reddish haft, splintered at one end.')
     , (6777, 016 /* LONG_DESC_STRING */, 'A reddish steel silifi haft, splintered at the blade end. There are three notches on the remaining length of the haft, though there may have been more previously.')
     , (6777, 033 /* QUEST_STRING */, 'crimsonbrokenhaft');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6777, 001 /* SETUP_DID */, 33556554)
     , (6777, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6777, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6777, 007 /* CLOTHINGBASE_DID */, 268435985)
     , (6777, 008 /* ICON_DID */, 100669105)
     , (6777, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6777, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6777, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6777, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6777, 005 /* ENCUMB_VAL_INT */, 225)
     , (6777, 008 /* MASS_INT */, 45)
     , (6777, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6777, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6777, 019 /* VALUE_INT */, 30)
     , (6777, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6777, 044 /* DAMAGE_INT */, 2)
     , (6777, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (6777, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6777, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6777, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6777, 049 /* WEAPON_TIME_INT */, 10)
     , (6777, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6777, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6777, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6777, 021 /* WEAPON_LENGTH_FLOAT */, 0.67)
     , (6777, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6777, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6777, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (6777, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6777, 022 /* INSCRIBABLE_BOOL */, True)
     , (6777, 023 /* DESTROY_ON_SELL_BOOL */, True);

