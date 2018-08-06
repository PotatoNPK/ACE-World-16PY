/* Weenie - Tumerok Patrol Generator (12032) */
DELETE FROM weenie WHERE class_Id = 12032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12032, 'tumerokcaptaincampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12032, 001 /* NAME_STRING */, 'Tumerok Patrol Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12032, 001 /* SETUP_DID */, 33555051)
     , (12032, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12032, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (12032, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (12032, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12032, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12032, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12032, 001 /* STUCK_BOOL */, True)
     , (12032, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12032, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12032, 0.15, 228, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12032, 0.25, 226, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.9659258, 0, 0, -0.258819)/* Generate High Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12032, 0.55, 226, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 3, 0, 0.9238795, 0, 0, -0.3826835)/* Generate High Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12032, 0.7, 228, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.1, 0, 0.8660254, 0, 0, -0.5)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12032, 0.7500001, 229, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Tumerok Officer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12032, 0.9000001, 227, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Tumerok Gladiator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12032, 1, 227, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Tumerok Gladiator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

