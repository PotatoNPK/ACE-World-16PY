/* Weenie - Ursuin Rug Alive Monster 1 Gen (22210) */
DELETE FROM weenie WHERE class_Id = 22210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22210, 'eventursuinrugalivemonster1gen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22210, 001 /* NAME_STRING */, 'Ursuin Rug Alive Monster 1 Gen')
     , (22210, 034 /* GENERATOR_EVENT_STRING */, 'UrsuinRugAliveMonster1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22210, 001 /* SETUP_DID */, 33555051)
     , (22210, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22210, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (22210, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (22210, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22210, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (22210, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22210, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (22210, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (22210, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22210, 001 /* STUCK_BOOL */, True)
     , (22210, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22210, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22210, -1, 22115, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ursuin Rug Alive (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

