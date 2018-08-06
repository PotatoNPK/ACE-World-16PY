/* Weenie - Southeast Marae Plateau Master Gen (11198) */
DELETE FROM weenie WHERE class_Id = 11198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11198, 'southeastmaraeplateaumastergen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11198, 001 /* NAME_STRING */, 'Southeast Marae Plateau Master Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11198, 001 /* SETUP_DID */, 33555051)
     , (11198, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11198, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (11198, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (11198, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11198, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11198, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11198, 001 /* STUCK_BOOL */, True)
     , (11198, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11198, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11198, -1, 11105, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 1, 0, 0, 0)/* Generate Southeast Marae Swarm C Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11198, -1, 11104, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -1.5, 0, 1, 0, 0, 0)/* Generate Southeast Marae Swarm B Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11198, -1, 11103, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Southeast Marae Swarm A Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11198, -1, 11102, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0)/* Generate Southeast Marae Full Invasion Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11198, -1, 11119, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate Southeast Marae Local Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11198, -1, 11120, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate Southeast Marae Peace Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

