/* Weenie - dryreachguardsgen (6850) */
DELETE FROM weenie WHERE class_Id = 6850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6850, 'dryreachguardsgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6850, 001 /* NAME_STRING */, 'dryreachguardsgen')
     , (6850, 034 /* GENERATOR_EVENT_STRING */, 'DryreachAlert');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6850, 001 /* SETUP_DID */, 33555051)
     , (6850, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6850, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (6850, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6850, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6850, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6850, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (6850, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6850, 001 /* STUCK_BOOL */, True)
     , (6850, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (6850, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6850, -1, 6882, 5400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Tumerok Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

