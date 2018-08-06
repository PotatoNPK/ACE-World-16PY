/* Weenie - Sho Wing Collector Gen (4776) */
DELETE FROM weenie WHERE class_Id = 4776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4776, 'collectorwingshogen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4776, 001 /* NAME_STRING */, 'Sho Wing Collector Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4776, 001 /* SETUP_DID */, 33555051)
     , (4776, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4776, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4776, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4776, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4776, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4776, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4776, 001 /* STUCK_BOOL */, True)
     , (4776, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4776, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4776, 1, 3924, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wing Collector (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

