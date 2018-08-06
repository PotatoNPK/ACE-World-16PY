/* Weenie - Virindi Executor and Armored Tusker Camp Generator (11611) */
DELETE FROM weenie WHERE class_Id = 11611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11611, 'virindiexecutorarmoredtuskercampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11611, 001 /* NAME_STRING */, 'Virindi Executor and Armored Tusker Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11611, 001 /* SETUP_DID */, 33555051)
     , (11611, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11611, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (11611, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (11611, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11611, 041 /* REGENERATION_INTERVAL_FLOAT */, 450)
     , (11611, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11611, 001 /* STUCK_BOOL */, True)
     , (11611, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11611, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11611, 0.5, 9264, 900, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11611, 1, 11540, 900, 2, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Armored Tusker (x2 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */;

