/* Weenie - Shreth-Gnawed Corpse (25957) */
DELETE FROM weenie WHERE class_Id = 25957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25957, 'rottingcorpsezharalim', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25957, 001 /* NAME_STRING */, 'Shreth-Gnawed Corpse')
     , (25957, 015 /* SHORT_DESC_STRING */, 'This corpse has been gnawed upon by a pack of Malus Shreth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25957, 001 /* SETUP_DID */, 33556617)
     , (25957, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25957, 008 /* ICON_DID */, 100667504)
     , (25957, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25957, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (25957, 005 /* ENCUMB_VAL_INT */, 3000)
     , (25957, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25957, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25957, 008 /* MASS_INT */, 130)
     , (25957, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (25957, 019 /* VALUE_INT */, 0)
     , (25957, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (25957, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (25957, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25957, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (25957, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25957, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (25957, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (25957, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25957, 001 /* STUCK_BOOL */, True)
     , (25957, 002 /* OPEN_BOOL */, False)
     , (25957, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25957, 013 /* ETHEREAL_BOOL */, True)
     , (25957, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25957, -1, 25978, 1200, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Excavation Directions (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (25957, -1, 25977, 1200, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crest of the Shagar Zharala (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (25957, 0.1, 4586, 1000, 1, 1, 2, 8, 6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bundle of Arrowheads (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (25957, 0.2, 4767, 1200, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skewer (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (25957, 0.3, 4748, 1200, 1, 1, 2, 8, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aqua Incanta (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (25957, 1, 457, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 2 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

