/* Weenie - High Direlands South Mountains Generator (1975) */
DELETE FROM weenie WHERE class_Id = 1975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1975, 'highdirelandssouthmountainsgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1975, 001 /* NAME_STRING */, 'High Direlands South Mountains Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1975, 001 /* SETUP_DID */, 33555051)
     , (1975, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1975, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1975, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1975, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1975, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (1975, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1975, 001 /* STUCK_BOOL */, True)
     , (1975, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1975, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1975, 0.03, 7237, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.06, 15267, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.09, 4216, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.12, 14520, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.15, 7143, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gold Golem Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.18, 7096, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gold Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.21, 6052, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.24, 23564, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tenebrous Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.27, 23563, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sinister Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.3, 7137, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Thrasher Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.32, 7346, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Enforcer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.34, 7086, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Thrasher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.35, 24277, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Slayer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.37, 24275, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Antagonist (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.4, 24519, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Antagonists Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.43, 8057, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Destroyer Grievver Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.46, 7982, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.49, 7132, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plate Armoredillo Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.52, 7081, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plate Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.54, 14875, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hyem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.5599999, 20190, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gelid (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.5799999, 20189, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brumal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.6099999, 8138, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Extas Raider (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.6399999, 7150, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lugian Tiatus Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.6699998, 24497, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Tiatus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.6749998, 11991, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.6799998, 27566, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem Exarch (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.6809998, 14801, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.7109998, 21550, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stasis Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.7499998, 23501, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.7899998, 23482, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.8199998, 23616, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Shard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.8299997, 8644, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lapyan Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.8399997, 8646, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Minalim Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.8499997, 8648, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Argenory Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.8599997, 22736, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ScavengerHunt Unlocked High Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.8699997, 22733, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ScavengerHunt Locked High Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.8799997, 25908, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scavenger Extreme Locked High Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.8849997, 4378, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Random Portal Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.8999997, 24134, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reedshark Slasher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.9199997, 24279, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gloom Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.9399996, 24281, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Mystic (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.9599996, 24283, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Sage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.9799996, 24280, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Murk Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1975, 0.9999996, 24521, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gloomy Drudge Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

