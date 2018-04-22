/* Weenie - tuskerislandsgcampgen (22412) */
DELETE FROM weenie WHERE class_Id = 22412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22412, 'tuskerislandsgcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22412, 001 /* NAME_STRING */, 'tuskerislandsgcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22412, 001 /* SETUP_DID */, 33555051)
     , (22412, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22412, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (22412, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (22412, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22412, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (22412, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22412, 001 /* STUCK_BOOL */, True)
     , (22412, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22412, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22412, 0.5, 1629, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Guard (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22412, 1, 1628, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Slave (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

