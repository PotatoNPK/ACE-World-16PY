/* Weenie - skeletonrelicbonescampgen (7186) */
DELETE FROM weenie WHERE class_Id = 7186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7186, 'skeletonrelicbonescampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7186, 001 /* NAME_STRING */, 'skeletonrelicbonescampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7186, 001 /* SETUP_DID */, 33555051)
     , (7186, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7186, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (7186, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (7186, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7186, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7186, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7186, 001 /* STUCK_BOOL */, True)
     , (7186, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7186, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7186, 0.5, 7179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7186, 0.73, 7179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.7933533, 0, 0, -0.6087614)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7186, 0.83, 7179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7186, 0.8800001, 7179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7186, 0.9, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

