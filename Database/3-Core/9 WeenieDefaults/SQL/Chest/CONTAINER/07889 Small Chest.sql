/* Weenie - Small Chest (7889) */
DELETE FROM weenie WHERE class_Id = 7889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7889, 'chestsoulfearingvestryhigh', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7889, 001 /* NAME_STRING */, 'Small Chest')
     , (7889, 012 /* LOCK_CODE_STRING */, 'keysoulfearingvestry')
     , (7889, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7889, 001 /* SETUP_DID */, 33554556)
     , (7889, 002 /* MOTION_TABLE_DID */, 150994948)
     , (7889, 003 /* SOUND_TABLE_DID */, 536870945)
     , (7889, 008 /* ICON_DID */, 100667424)
     , (7889, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7889, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (7889, 005 /* ENCUMB_VAL_INT */, 9000)
     , (7889, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7889, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7889, 008 /* MASS_INT */, 3000)
     , (7889, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (7889, 019 /* VALUE_INT */, 2500)
     , (7889, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (7889, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (7889, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (7889, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (7889, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (7889, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7889, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (7889, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7889, 011 /* RESET_INTERVAL_FLOAT */, 91)
     , (7889, 039 /* DEFAULT_SCALE_FLOAT */, 0.7)
     , (7889, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7889, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (7889, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7889, 001 /* STUCK_BOOL */, True)
     , (7889, 002 /* OPEN_BOOL */, False)
     , (7889, 003 /* LOCKED_BOOL */, True)
     , (7889, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7889, 013 /* ETHEREAL_BOOL */, False)
     , (7889, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (7889, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (7889, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7889, 1, 462, 90, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 3 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

