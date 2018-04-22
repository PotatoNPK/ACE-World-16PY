/* Weenie - Bronze Gear from a Statue (19218) */
DELETE FROM weenie WHERE class_Id = 19218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19218, 'gearreedshark', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19218, 001 /* NAME_STRING */, 'Bronze Gear from a Statue')
     , (19218, 015 /* SHORT_DESC_STRING */, 'A bronze gear taken from the ruins of a living Bronze Statue of a Reedshark. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.')
     , (19218, 033 /* QUEST_STRING */, 'GearReedshark');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19218, 001 /* SETUP_DID */, 33557681)
     , (19218, 008 /* ICON_DID */, 100672956);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19218, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19218, 005 /* ENCUMB_VAL_INT */, 40)
     , (19218, 008 /* MASS_INT */, 90)
     , (19218, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19218, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19218, 019 /* VALUE_INT */, 0)
     , (19218, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19218, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19218, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19218, 022 /* INSCRIBABLE_BOOL */, True)
     , (19218, 023 /* DESTROY_ON_SELL_BOOL */, True);

