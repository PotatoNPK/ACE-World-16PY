/* Weenie - armoredillosandycampgen (4320) */
DELETE FROM weenie WHERE class_Id = 4320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4320, 'armoredillosandycampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4320, 001 /* NAME_STRING */, 'armoredillosandycampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4320, 001 /* SETUP_DID */, 33555051)
     , (4320, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4320, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4320, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4320, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4320, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4320, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4320, 001 /* STUCK_BOOL */, True)
     , (4320, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4320, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4320, 0.4, 180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Sandy Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4320, 0.75, 180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 1.4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Sandy Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4320, 0.95, 180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Sandy Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4320, 1, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

