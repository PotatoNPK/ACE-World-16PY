/* Weenie - Azure Gromnie Camp Generator (6628) */
DELETE FROM weenie WHERE class_Id = 6628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6628, 'gromnieazurecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6628, 001 /* NAME_STRING */, 'Azure Gromnie Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6628, 001 /* SETUP_DID */, 33555051)
     , (6628, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6628, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (6628, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (6628, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6628, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (6628, 043 /* GENERATOR_RADIUS_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6628, 001 /* STUCK_BOOL */, True)
     , (6628, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (6628, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6628, 0.2, 1612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Azure Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6628, 0.4, 1612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Azure Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6628, 0.6, 1612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Azure Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6628, 0.9, 1612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Azure Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6628, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

