/* Weenie - Sarcophagus (4810) */
DELETE FROM weenie WHERE class_Id = 4810;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4810, 'coffingeneralhighlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4810, 001 /* NAME_STRING */, 'Sarcophagus')
     , (4810, 012 /* LOCK_CODE_STRING */, 'keychesthigh')
     , (4810, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (4810, 016 /* LONG_DESC_STRING */, 'This coffin appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4810, 001 /* SETUP_DID */, 33554638)
     , (4810, 002 /* MOTION_TABLE_DID */, 150994980)
     , (4810, 003 /* SOUND_TABLE_DID */, 536870949)
     , (4810, 008 /* ICON_DID */, 100668103)
     , (4810, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4810, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (4810, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4810, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4810, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4810, 008 /* MASS_INT */, 3000)
     , (4810, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (4810, 019 /* VALUE_INT */, 200)
     , (4810, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (4810, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (4810, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4810, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4810, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (4810, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4810, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (4810, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4810, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4810, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (4810, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4810, 001 /* STUCK_BOOL */, True)
     , (4810, 002 /* OPEN_BOOL */, False)
     , (4810, 003 /* LOCKED_BOOL */, True)
     , (4810, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4810, 013 /* ETHEREAL_BOOL */, False)
     , (4810, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4810, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (4810, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4810, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 4 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

