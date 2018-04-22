/* Weenie - Emblem of Blood (28349) */
DELETE FROM weenie WHERE class_Id = 28349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28349, 'glyphkiviklirbb', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28349, 001 /* NAME_STRING */, 'Emblem of Blood')
     , (28349, 015 /* SHORT_DESC_STRING */, 'A round emblem made from two fragments of solidified blood.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28349, 001 /* SETUP_DID */, 33555194)
     , (28349, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28349, 006 /* PALETTE_BASE_DID */, 67111092)
     , (28349, 007 /* CLOTHINGBASE_DID */, 268436400)
     , (28349, 008 /* ICON_DID */, 100677001)
     , (28349, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28349, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28349, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28349, 005 /* ENCUMB_VAL_INT */, 20)
     , (28349, 008 /* MASS_INT */, 200)
     , (28349, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28349, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28349, 019 /* VALUE_INT */, 0)
     , (28349, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28349, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28349, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28349, 012 /* SHADE_FLOAT */, 1)
     , (28349, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28349, 022 /* INSCRIBABLE_BOOL */, True)
     , (28349, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28349, 069 /* IS_SELLABLE_BOOL */, False);

