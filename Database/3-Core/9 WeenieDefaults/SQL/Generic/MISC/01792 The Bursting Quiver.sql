/* Weenie - The Bursting Quiver (1792) */
DELETE FROM weenie WHERE class_Id = 1792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1792, 'tufabowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1792, 001 /* NAME_STRING */, 'The Bursting Quiver')
     , (1792, 016 /* LONG_DESC_STRING */, 'The Bursting Quiver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1792, 001 /* SETUP_DID */, 33555909)
     , (1792, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1792, 007 /* CLOTHINGBASE_DID */, 268435819)
     , (1792, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1792, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1792, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1792, 008 /* MASS_INT */, 1800)
     , (1792, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1792, 019 /* VALUE_INT */, 125)
     , (1792, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1792, 001 /* STUCK_BOOL */, True)
     , (1792, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1792, 013 /* ETHEREAL_BOOL */, False)
     , (1792, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1792, 022 /* INSCRIBABLE_BOOL */, False);

