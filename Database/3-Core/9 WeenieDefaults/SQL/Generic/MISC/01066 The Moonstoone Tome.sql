/* Weenie - The Moonstoone Tome (1066) */
DELETE FROM weenie WHERE class_Id = 1066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1066, 'qalabarjewelersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1066, 001 /* NAME_STRING */, 'The Moonstoone Tome')
     , (1066, 016 /* LONG_DESC_STRING */, 'The Moonstone Tome');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1066, 001 /* SETUP_DID */, 33555909)
     , (1066, 006 /* PALETTE_BASE_DID */, 67111860)
     , (1066, 007 /* CLOTHINGBASE_DID */, 268435823)
     , (1066, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1066, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1066, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1066, 008 /* MASS_INT */, 1800)
     , (1066, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1066, 019 /* VALUE_INT */, 125)
     , (1066, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1066, 001 /* STUCK_BOOL */, True)
     , (1066, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1066, 013 /* ETHEREAL_BOOL */, False)
     , (1066, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1066, 022 /* INSCRIBABLE_BOOL */, False);

