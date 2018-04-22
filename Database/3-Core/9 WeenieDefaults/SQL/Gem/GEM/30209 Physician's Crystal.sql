/* Weenie - Physician's Crystal (30209) */
DELETE FROM weenie WHERE class_Id = 30209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30209, 'gemrarevolatilehealing', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30209, 001 /* NAME_STRING */, 'Physician''s Crystal')
     , (30209, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30209, 001 /* SETUP_DID */, 33554809)
     , (30209, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30209, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30209, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30209, 008 /* ICON_DID */, 100674739)
     , (30209, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30209, 028 /* SPELL_DID */, 3707 /* HealingMasteryRare_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30209, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30209, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30209, 005 /* ENCUMB_VAL_INT */, 5)
     , (30209, 008 /* MASS_INT */, 5)
     , (30209, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30209, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30209, 012 /* STACK_SIZE_INT */, 1)
     , (30209, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30209, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30209, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30209, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30209, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30209, 019 /* VALUE_INT */, 0)
     , (30209, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30209, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30209, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30209, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30209, 022 /* INSCRIBABLE_BOOL */, True);

