/* Weenie - Mandrake Pea (8295) */
DELETE FROM weenie WHERE class_Id = 8295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8295, 'peaherbmandrake', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8295, 001 /* NAME_STRING */, 'Mandrake Pea')
     , (8295, 015 /* SHORT_DESC_STRING */, 'A concentrated mandrake pea.')
     , (8295, 016 /* LONG_DESC_STRING */, 'A concentrated mandrake pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8295, 001 /* SETUP_DID */, 33554817)
     , (8295, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8295, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8295, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (8295, 008 /* ICON_DID */, 100671054)
     , (8295, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8295, 029 /* SPELL_COMPONENT_DID */, 120);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8295, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8295, 005 /* ENCUMB_VAL_INT */, 10)
     , (8295, 008 /* MASS_INT */, 50)
     , (8295, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8295, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8295, 012 /* STACK_SIZE_INT */, 1)
     , (8295, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8295, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8295, 015 /* STACK_UNIT_VALUE_INT */, 1250)
     , (8295, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8295, 019 /* VALUE_INT */, 1250)
     , (8295, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8295, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8295, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8295, 023 /* DESTROY_ON_SELL_BOOL */, True);

