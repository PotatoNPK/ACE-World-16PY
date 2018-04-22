/* Weenie - Commemorative Bronze Statue (19743) */
DELETE FROM weenie WHERE class_Id = 19743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19743, 'housestatuegromnie-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19743, 001 /* NAME_STRING */, 'Commemorative Bronze Statue')
     , (19743, 007 /* INSCRIPTION_STRING */, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Samsur and Al-Arqas will forever be in your debt.')
     , (19743, 008 /* SCRIBE_NAME_STRING */, 'Arcanum Tinker')
     , (19743, 015 /* SHORT_DESC_STRING */, 'A large commemorative statue  of a Gromnie crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Samsur and Al-Arqas.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19743, 001 /* SETUP_DID */, 33554487)
     , (19743, 002 /* MOTION_TABLE_DID */, 150995203)
     , (19743, 006 /* PALETTE_BASE_DID */, 67109547)
     , (19743, 007 /* CLOTHINGBASE_DID */, 268436171)
     , (19743, 008 /* ICON_DID */, 100667938)
     , (19743, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415384);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19743, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (19743, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (19743, 005 /* ENCUMB_VAL_INT */, 5000)
     , (19743, 008 /* MASS_INT */, 10)
     , (19743, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19743, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19743, 019 /* VALUE_INT */, 30000)
     , (19743, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19743, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19743, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19743, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19743, 022 /* INSCRIBABLE_BOOL */, True)
     , (19743, 023 /* DESTROY_ON_SELL_BOOL */, True);

