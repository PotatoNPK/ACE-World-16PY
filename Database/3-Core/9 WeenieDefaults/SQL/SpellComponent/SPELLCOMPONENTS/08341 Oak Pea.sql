/* Weenie - Oak Pea (8341) */
DELETE FROM weenie WHERE class_Id = 8341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8341, 'peatalismanoak', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8341, 001 /* NAME_STRING */, 'Oak Pea')
     , (8341, 015 /* SHORT_DESC_STRING */, 'A concentrated oak pea.')
     , (8341, 016 /* LONG_DESC_STRING */, 'A concentrated oak pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8341, 001 /* SETUP_DID */, 33555207)
     , (8341, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8341, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8341, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (8341, 008 /* ICON_DID */, 100671096)
     , (8341, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8341, 029 /* SPELL_COMPONENT_DID */, 168);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8341, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8341, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (8341, 005 /* ENCUMB_VAL_INT */, 10)
     , (8341, 008 /* MASS_INT */, 50)
     , (8341, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8341, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8341, 012 /* STACK_SIZE_INT */, 1)
     , (8341, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8341, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8341, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (8341, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8341, 019 /* VALUE_INT */, 250)
     , (8341, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8341, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8341, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8341, 023 /* DESTROY_ON_SELL_BOOL */, True);

