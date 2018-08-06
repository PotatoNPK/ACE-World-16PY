/* Weenie - phyntoswaspgreengen (904) */
DELETE FROM weenie WHERE class_Id = 904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (904, 'phyntoswaspgreengen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (904, 001 /* NAME_STRING */, 'phyntoswaspgreengen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (904, 001 /* SETUP_DID */, 33555051)
     , (904, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (904, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (904, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (904, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (904, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (904, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (904, 001 /* STUCK_BOOL */, True)
     , (904, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (904, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (904, 1, 216, 450, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Green Phyntos Wasp (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

