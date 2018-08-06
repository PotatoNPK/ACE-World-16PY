/* Weenie - Wasteland Rat Swarm Generator (7159) */
DELETE FROM weenie WHERE class_Id = 7159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7159, 'ratwastelandswarmgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7159, 001 /* NAME_STRING */, 'Wasteland Rat Swarm Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7159, 001 /* SETUP_DID */, 33555051)
     , (7159, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7159, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (7159, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (7159, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7159, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7159, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7159, 001 /* STUCK_BOOL */, True)
     , (7159, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7159, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7159, 0.3, 7107, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Wasteland Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7159, 0.6, 7107, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Wasteland Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7159, 0.8, 7107, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Wasteland Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7159, 0.89, 7107, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Wasteland Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7159, 0.94, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7159, 0.99, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

