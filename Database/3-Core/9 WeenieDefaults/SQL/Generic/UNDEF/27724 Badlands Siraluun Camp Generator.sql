/* Weenie - Badlands Siraluun Camp Generator (27724) */
DELETE FROM weenie WHERE class_Id = 27724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27724, 'siraluunbadlandcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27724, 001 /* NAME_STRING */, 'Badlands Siraluun Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27724, 001 /* SETUP_DID */, 33555051)
     , (27724, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27724, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (27724, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (27724, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27724, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27724, 041 /* REGENERATION_INTERVAL_FLOAT */, 660)
     , (27724, 043 /* GENERATOR_RADIUS_FLOAT */, 9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27724, 001 /* STUCK_BOOL */, True)
     , (27724, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27724, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27724, 0.3, 27712, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Badlands Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27724, 0.6, 27712, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Badlands Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27724, 1, 27712, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Badlands Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

