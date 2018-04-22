/* Weenie - Nashima's Nostrums (1807) */
DELETE FROM weenie WHERE class_Id = 1807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1807, 'uzizhealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1807, 001 /* NAME_STRING */, 'Nashima''s Nostrums')
     , (1807, 016 /* LONG_DESC_STRING */, 'Nashima''s Nostrums');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1807, 001 /* SETUP_DID */, 33555909)
     , (1807, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1807, 007 /* CLOTHINGBASE_DID */, 268435822)
     , (1807, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1807, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1807, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1807, 008 /* MASS_INT */, 1800)
     , (1807, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1807, 019 /* VALUE_INT */, 125)
     , (1807, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1807, 001 /* STUCK_BOOL */, True)
     , (1807, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1807, 013 /* ETHEREAL_BOOL */, False)
     , (1807, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1807, 022 /* INSCRIBABLE_BOOL */, False);

