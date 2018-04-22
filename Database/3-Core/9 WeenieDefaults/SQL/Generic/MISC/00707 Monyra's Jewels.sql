/* Weenie - Monyra's Jewels (707) */
DELETE FROM weenie WHERE class_Id = 707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (707, 'holtburgjewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (707, 001 /* NAME_STRING */, 'Monyra''s Jewels')
     , (707, 016 /* LONG_DESC_STRING */, 'Monyra''s Jewels');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (707, 001 /* SETUP_DID */, 33555088)
     , (707, 006 /* PALETTE_BASE_DID */, 67111092)
     , (707, 007 /* CLOTHINGBASE_DID */, 268435659)
     , (707, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (707, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (707, 005 /* ENCUMB_VAL_INT */, 9000)
     , (707, 008 /* MASS_INT */, 1800)
     , (707, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (707, 019 /* VALUE_INT */, 125)
     , (707, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (707, 001 /* STUCK_BOOL */, True)
     , (707, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (707, 013 /* ETHEREAL_BOOL */, False)
     , (707, 022 /* INSCRIBABLE_BOOL */, False);

