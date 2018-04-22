/* Weenie - The Four Shields (1067) */
DELETE FROM weenie WHERE class_Id = 1067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1067, 'qalabarpubsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1067, 001 /* NAME_STRING */, 'The Four Shields')
     , (1067, 016 /* LONG_DESC_STRING */, 'The Four Shields');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1067, 001 /* SETUP_DID */, 33555909)
     , (1067, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1067, 007 /* CLOTHINGBASE_DID */, 268435825)
     , (1067, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1067, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1067, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1067, 008 /* MASS_INT */, 1800)
     , (1067, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1067, 019 /* VALUE_INT */, 125)
     , (1067, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1067, 001 /* STUCK_BOOL */, True)
     , (1067, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1067, 013 /* ETHEREAL_BOOL */, False)
     , (1067, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1067, 022 /* INSCRIBABLE_BOOL */, False);

