/* Weenie - Sclavus Ulu Camp Generator (7162) */
DELETE FROM weenie WHERE class_Id = 7162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7162, 'sclavusulucampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7162, 001 /* NAME_STRING */, 'Sclavus Ulu Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7162, 001 /* SETUP_DID */, 33555051)
     , (7162, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7162, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (7162, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (7162, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7162, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7162, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7162, 001 /* STUCK_BOOL */, True)
     , (7162, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7162, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7162, 0.2, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ulu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7162, 0.4, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Ulu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7162, 0.6, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 2.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Ulu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7162, 0.8, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Ulu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7162, 1, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ulu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

