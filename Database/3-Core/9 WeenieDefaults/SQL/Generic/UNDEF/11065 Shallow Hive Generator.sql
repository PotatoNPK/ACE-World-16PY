/* Weenie - Shallow Hive Generator (11065) */
DELETE FROM weenie WHERE class_Id = 11065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11065, 'shallowhivenoblegen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11065, 001 /* NAME_STRING */, 'Shallow Hive Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11065, 001 /* SETUP_DID */, 33555051)
     , (11065, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11065, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (11065, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11065, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11065, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11065, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11065, 001 /* STUCK_BOOL */, True)
     , (11065, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11065, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11065, 0.85, 212, 300, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11065, 1, 11040, 300, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

