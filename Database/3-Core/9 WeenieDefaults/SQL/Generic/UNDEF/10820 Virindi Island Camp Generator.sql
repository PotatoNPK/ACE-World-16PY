/* Weenie - Virindi Island Camp Generator (10820) */
DELETE FROM weenie WHERE class_Id = 10820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10820, 'virindiislandcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10820, 001 /* NAME_STRING */, 'Virindi Island Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10820, 001 /* SETUP_DID */, 33555051)
     , (10820, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10820, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (10820, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (10820, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10820, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (10820, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10820, 001 /* STUCK_BOOL */, True)
     , (10820, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (10820, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10820, 0.35, 7340, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Virindi Observer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10820, 0.4, 9264, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0.3, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10820, 0.6, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, -4.371139E-08, 0, 0, -1)/* Generate Silver Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10820, 0.8, 10810, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Rampager (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10820, 1, 10776, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.9659258, 0, 0, -0.258819)/* Generate Unconquered Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

