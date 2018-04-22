/* Weenie - Revitalize Other I (4589) */
DELETE FROM weenie WHERE class_Id = 4589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4589, 'servicerevitalizeother', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4589, 001 /* NAME_STRING */, 'Revitalize Other I');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4589, 001 /* SETUP_DID */, 33554667)
     , (4589, 008 /* ICON_DID */, 100668299)
     , (4589, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4589, 028 /* SPELL_DID */, 1183 /* RevitalizeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4589, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4589, 005 /* ENCUMB_VAL_INT */, 0)
     , (4589, 008 /* MASS_INT */, 0)
     , (4589, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4589, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4589, 019 /* VALUE_INT */, 17)
     , (4589, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4589, 022 /* INSCRIBABLE_BOOL */, False)
     , (4589, 051 /* VENDOR_SERVICE_BOOL */, True);

