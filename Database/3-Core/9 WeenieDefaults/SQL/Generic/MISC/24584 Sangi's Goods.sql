/* Weenie - Sangi's Goods (24584) */
DELETE FROM weenie WHERE class_Id = 24584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24584, 'candethkeepgrocersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24584, 001 /* NAME_STRING */, 'Sangi''s Goods')
     , (24584, 016 /* LONG_DESC_STRING */, 'Nearly fresh produce and goods guaranteed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24584, 001 /* SETUP_DID */, 33555088)
     , (24584, 006 /* PALETTE_BASE_DID */, 67111092)
     , (24584, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (24584, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24584, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24584, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24584, 008 /* MASS_INT */, 1800)
     , (24584, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24584, 019 /* VALUE_INT */, 125)
     , (24584, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24584, 001 /* STUCK_BOOL */, True)
     , (24584, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24584, 013 /* ETHEREAL_BOOL */, False)
     , (24584, 022 /* INSCRIBABLE_BOOL */, False);

