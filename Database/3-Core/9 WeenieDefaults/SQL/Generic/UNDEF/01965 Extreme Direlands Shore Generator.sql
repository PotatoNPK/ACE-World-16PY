/* Weenie - Extreme Direlands Shore Generator (1965) */
DELETE FROM weenie WHERE class_Id = 1965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1965, 'extremedirelandsshoregen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1965, 001 /* NAME_STRING */, 'Extreme Direlands Shore Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1965, 001 /* SETUP_DID */, 33555051)
     , (1965, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1965, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (1965, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1965, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1965, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (1965, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1965, 001 /* STUCK_BOOL */, True)
     , (1965, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1965, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1965, 0.03, 14877, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tsuric (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.06, 14876, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Maelstrom (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.09999999, 22206, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Uber Golem Camp (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.14, 14520, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.18, 7097, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.22, 23619, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Coral Golem Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.225, 27564, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coral Golem Viceroy (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.226, 14801, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Lord (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.231, 19543, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem Suzerain (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.271, 7144, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plasma Golem Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.311, 7098, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plasma Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.351, 7146, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vapor Golem Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.3909999, 7099, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vapor Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.4009999, 24317, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Primeval Skeleton (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.4409999, 24531, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeletal Primeval Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.4609999, 7114, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rendeath Shreth (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.5009999, 7166, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shreth Rendeath Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.5509999, 22054, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Profatrix (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.61, 22914, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Profane (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.6399999, 23489, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Consul (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.6699999, 23621, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Consul Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.6899999, 23585, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obsidian Plains Virindi Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.7299999, 7127, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nightmare Wisp (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.7699999, 7125, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Affliction Wisp (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.8099999, 11535, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chaos Wisp (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.85, 11536, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Entropy Wisp (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.89, 23481, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Mutilator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.93, 23497, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Mutilation Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.945, 9288, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singularity Trove (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.95, 9286, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Directive's Cache (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 0.96, 22732, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ScavengerHunt Locked Extreme Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1965, 1, 24133, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Moiety (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

