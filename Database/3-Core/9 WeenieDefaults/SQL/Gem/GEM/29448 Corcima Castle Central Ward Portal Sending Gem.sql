/* Weenie - Corcima Castle Central Ward Portal Sending Gem (29448) */
DELETE FROM weenie WHERE class_Id = 29448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29448, 'gemportalcorcimacastlecentercopper', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29448, 001 /* NAME_STRING */, 'Corcima Castle Central Ward Portal Sending Gem')
     , (29448, 014 /* USE_STRING */, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.')
     , (29448, 015 /* SHORT_DESC_STRING */, 'A glowing red gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29448, 001 /* SETUP_DID */, 33556769)
     , (29448, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29448, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29448, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29448, 008 /* ICON_DID */, 100672368)
     , (29448, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29448, 028 /* SPELL_DID */, 2942 /* PortalSendAbandonedMine_SpellID */)
     , (29448, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29448, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29448, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (29448, 005 /* ENCUMB_VAL_INT */, 5)
     , (29448, 008 /* MASS_INT */, 5)
     , (29448, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29448, 011 /* MAX_STACK_SIZE_INT */, 25)
     , (29448, 012 /* STACK_SIZE_INT */, 1)
     , (29448, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (29448, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (29448, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29448, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29448, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29448, 019 /* VALUE_INT */, 0)
     , (29448, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29448, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29448, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29448, 106 /* ITEM_SPELLCRAFT_INT */, 210)
     , (29448, 107 /* ITEM_CUR_MANA_INT */, 70)
     , (29448, 108 /* ITEM_MAX_MANA_INT */, 70)
     , (29448, 109 /* ITEM_DIFFICULTY_INT */, 40)
     , (29448, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (29448, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (29448, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29448, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29448, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29448, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (29448, 023 /* DESTROY_ON_SELL_BOOL */, True);

