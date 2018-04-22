/* Weenie - Powdered Agate Pea (8314) */
DELETE FROM weenie WHERE class_Id = 8314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8314, 'peapowderagate', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8314, 001 /* NAME_STRING */, 'Powdered Agate Pea')
     , (8314, 015 /* SHORT_DESC_STRING */, 'A concentrated powdered agate pea.')
     , (8314, 016 /* LONG_DESC_STRING */, 'A concentrated powdered agate pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8314, 001 /* SETUP_DID */, 33555208)
     , (8314, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8314, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8314, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (8314, 008 /* ICON_DID */, 100671068)
     , (8314, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8314, 029 /* SPELL_COMPONENT_DID */, 137);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8314, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8314, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8314, 005 /* ENCUMB_VAL_INT */, 10)
     , (8314, 008 /* MASS_INT */, 50)
     , (8314, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8314, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8314, 012 /* STACK_SIZE_INT */, 1)
     , (8314, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8314, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8314, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8314, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8314, 019 /* VALUE_INT */, 625)
     , (8314, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8314, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8314, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8314, 023 /* DESTROY_ON_SELL_BOOL */, True);

