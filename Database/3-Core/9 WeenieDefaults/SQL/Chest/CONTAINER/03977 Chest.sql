/* Weenie - Chest (3977) */
DELETE FROM weenie WHERE class_Id = 3977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3977, 'chestmoneymedlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3977, 001 /* NAME_STRING */, 'Chest')
     , (3977, 012 /* LOCK_CODE_STRING */, 'nokey')
     , (3977, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3977, 001 /* SETUP_DID */, 33554556)
     , (3977, 002 /* MOTION_TABLE_DID */, 150994948)
     , (3977, 003 /* SOUND_TABLE_DID */, 536870945)
     , (3977, 008 /* ICON_DID */, 100667424)
     , (3977, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3977, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (3977, 005 /* ENCUMB_VAL_INT */, 9000)
     , (3977, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (3977, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (3977, 008 /* MASS_INT */, 3000)
     , (3977, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (3977, 019 /* VALUE_INT */, 2500)
     , (3977, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (3977, 038 /* RESIST_LOCKPICK_INT */, 80)
     , (3977, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (3977, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (3977, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (3977, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3977, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (3977, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3977, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (3977, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (3977, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3977, 001 /* STUCK_BOOL */, True)
     , (3977, 002 /* OPEN_BOOL */, False)
     , (3977, 003 /* LOCKED_BOOL */, True)
     , (3977, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3977, 013 /* ETHEREAL_BOOL */, False)
     , (3977, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (3977, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (3977, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3977, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 3 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

