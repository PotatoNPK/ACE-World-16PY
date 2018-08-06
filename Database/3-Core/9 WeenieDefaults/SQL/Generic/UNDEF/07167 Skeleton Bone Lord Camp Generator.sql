/* Weenie - Skeleton Bone Lord Camp Generator (7167) */
DELETE FROM weenie WHERE class_Id = 7167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7167, 'skeletonbonelordcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7167, 001 /* NAME_STRING */, 'Skeleton Bone Lord Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7167, 001 /* SETUP_DID */, 33555051)
     , (7167, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7167, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (7167, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (7167, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7167, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7167, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7167, 001 /* STUCK_BOOL */, True)
     , (7167, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7167, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7167, 0.2, 7121, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Bone Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7167, 0.3, 7121, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.7933533, 0, 0, -0.6087614)/* Generate Skeleton Bone Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7167, 0.5, 7334, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Skeleton Bone Knight (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7167, 0.7, 7334, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Skeleton Bone Knight (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7167, 0.95, 7334, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Skeleton Bone Knight (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7167, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

