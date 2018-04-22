/* Weenie - Chest (7297) */
DELETE FROM weenie WHERE class_Id = 7297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7297, 'chestscholarhighlocked', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7297, 001 /* NAME_STRING */, 'Chest')
     , (7297, 012 /* LOCK_CODE_STRING */, 'keychesthigh')
     , (7297, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (7297, 016 /* LONG_DESC_STRING */, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7297, 001 /* SETUP_DID */, 33554556)
     , (7297, 002 /* MOTION_TABLE_DID */, 150994948)
     , (7297, 003 /* SOUND_TABLE_DID */, 536870945)
     , (7297, 008 /* ICON_DID */, 100667424)
     , (7297, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7297, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (7297, 005 /* ENCUMB_VAL_INT */, 9000)
     , (7297, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7297, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7297, 008 /* MASS_INT */, 3000)
     , (7297, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (7297, 019 /* VALUE_INT */, 3000)
     , (7297, 037 /* RESIST_ITEM_APPRAISAL_INT */, 40)
     , (7297, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (7297, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (7297, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (7297, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (7297, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7297, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (7297, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7297, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7297, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (7297, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7297, 001 /* STUCK_BOOL */, True)
     , (7297, 002 /* OPEN_BOOL */, False)
     , (7297, 003 /* LOCKED_BOOL */, True)
     , (7297, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7297, 013 /* ETHEREAL_BOOL */, False)
     , (7297, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (7297, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (7297, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7297, 1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 2 miles (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

