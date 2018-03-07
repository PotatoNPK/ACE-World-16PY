/* Weenie - tuskerislandtuskietossercampgen (22416) */
DELETE FROM weenie WHERE class_Id = 22416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22416, 'tuskerislandtuskietossercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22416, 1, 'tuskerislandtuskietossercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22416, 1, 33555051) /* SETUP_DID */
     , (22416, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22416, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (22416, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22416, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22416, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22416, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22416, 1, True) /* STUCK_BOOL */
     , (22416, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22416, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22416, 0.6, 22524, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tuskie Tosser (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22416, 0.8, 22509, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Kin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22416, 0.85, 11, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Male Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22416, 0.9, 236, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Female Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22416, 0.95, 1627, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22416, 1, 235, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Goldenback Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;
