/* Weenie - Willpower Other IV (30667) */
DELETE FROM weenie WHERE class_Id = 30667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30667, 'servicewillpowerother4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30667, 001 /* NAME_STRING */, 'Willpower Other IV');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30667, 001 /* SETUP_DID */, 33554667)
     , (30667, 008 /* ICON_DID */, 100668296)
     , (30667, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30667, 028 /* SPELL_DID */, 1454 /* WillpowerOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30667, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (30667, 005 /* ENCUMB_VAL_INT */, 0)
     , (30667, 008 /* MASS_INT */, 0)
     , (30667, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30667, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30667, 019 /* VALUE_INT */, 800)
     , (30667, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30667, 022 /* INSCRIBABLE_BOOL */, False)
     , (30667, 051 /* VENDOR_SERVICE_BOOL */, True);

