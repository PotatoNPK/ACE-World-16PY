/* Weenie - Armory Chest (8210) */
DELETE FROM weenie WHERE class_Id = 8210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8210, 'chestxara', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8210, 001 /* NAME_STRING */, 'Armory Chest')
     , (8210, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (8210, 015 /* SHORT_DESC_STRING */, 'An old chest, overgrown with moss. The lock is broken, and it looks like was opened and picked over long ago.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8210, 001 /* SETUP_DID */, 33554556)
     , (8210, 002 /* MOTION_TABLE_DID */, 150994948)
     , (8210, 003 /* SOUND_TABLE_DID */, 536870945)
     , (8210, 008 /* ICON_DID */, 100667424)
     , (8210, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8210, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (8210, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8210, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8210, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8210, 008 /* MASS_INT */, 3000)
     , (8210, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8210, 019 /* VALUE_INT */, 2500)
     , (8210, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (8210, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (8210, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (8210, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8210, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (8210, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8210, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8210, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8210, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (8210, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8210, 001 /* STUCK_BOOL */, True)
     , (8210, 002 /* OPEN_BOOL */, False)
     , (8210, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8210, 013 /* ETHEREAL_BOOL */, False)
     , (8210, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (8210, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8210, -1, 8208, 1000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Forgotten Text (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8210, -1, 457, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 2 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

