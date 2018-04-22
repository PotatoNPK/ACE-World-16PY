/* Weenie - Ecutha's Raiments (709) */
DELETE FROM weenie WHERE class_Id = 709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (709, 'holtburgtailorsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (709, 001 /* NAME_STRING */, 'Ecutha''s Raiments')
     , (709, 016 /* LONG_DESC_STRING */, 'Ecutha''s Raiments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (709, 001 /* SETUP_DID */, 33555088)
     , (709, 006 /* PALETTE_BASE_DID */, 67111092)
     , (709, 007 /* CLOTHINGBASE_DID */, 268435668)
     , (709, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (709, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (709, 005 /* ENCUMB_VAL_INT */, 9000)
     , (709, 008 /* MASS_INT */, 1800)
     , (709, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (709, 019 /* VALUE_INT */, 125)
     , (709, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (709, 001 /* STUCK_BOOL */, True)
     , (709, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (709, 013 /* ETHEREAL_BOOL */, False)
     , (709, 022 /* INSCRIBABLE_BOOL */, False);

