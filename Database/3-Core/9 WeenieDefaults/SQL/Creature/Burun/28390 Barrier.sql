/* Weenie - Barrier (28390) */
DELETE FROM weenie WHERE class_Id = 28390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28390, 'generatorkiviklir100', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28390, 001 /* NAME_STRING */, 'Barrier')
     , (28390, 015 /* SHORT_DESC_STRING */, 'A barrier contructed of muck and slime.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28390, 001 /* SETUP_DID */, 33558871)
     , (28390, 002 /* MOTION_TABLE_DID */, 150995309)
     , (28390, 003 /* SOUND_TABLE_DID */, 536871052)
     , (28390, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (28390, 008 /* ICON_DID */, 100676956)
     , (28390, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28390, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28390, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (28390, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28390, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28390, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28390, 025 /* LEVEL_INT */, 999)
     , (28390, 027 /* ARMOR_TYPE_INT */, 0)
     , (28390, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (28390, 067 /* TOLERANCE_INT */, 1)
     , (28390, 068 /* TARGETING_TACTIC_INT */, 5)
     , (28390, 072 /* FRIEND_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (28390, 081 /* MAX_GENERATED_OBJECTS_INT */, 13)
     , (28390, 082 /* INIT_GENERATED_OBJECTS_INT */, 13)
     , (28390, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28390, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (28390, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (28390, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28390, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28390, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28390, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28390, 003 /* HEALTH_RATE_FLOAT */, 90)
     , (28390, 004 /* STAMINA_RATE_FLOAT */, 0)
     , (28390, 005 /* MANA_RATE_FLOAT */, 0)
     , (28390, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28390, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28390, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28390, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28390, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28390, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28390, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28390, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (28390, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28390, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28390, 041 /* REGENERATION_INTERVAL_FLOAT */, 180)
     , (28390, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (28390, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (28390, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (28390, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (28390, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (28390, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (28390, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (28390, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (28390, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28390, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28390, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28390, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28390, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28390, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28390, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28390, 001 /* STUCK_BOOL */, True)
     , (28390, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28390, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28390, 013 /* ETHEREAL_BOOL */, False)
     , (28390, 029 /* NO_CORPSE_BOOL */, True)
     , (28390, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28390, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28390, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28390, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28390, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28390, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28390, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28390, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28390, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28390, 1, 9999, 0, 0, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28390, 3, 1000, 0, 0, 1001) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28390, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28390, -1, 26020, 1, 1, 1, 1, 4, -1, 0, 0, 41353797, 188.1, -11.5, 6, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 26020, 1, 1, 1, 1, 4, -1, 0, 0, 41353797, 191.2, -11.4, 6, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27986, 1, 1, 1, 1, 4, -1, 0, 0, 41353686, 190.2, -27.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27986, 1, 1, 1, 1, 4, -1, 0, 0, 41353668, 170, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27986, 1, 1, 1, 1, 4, -1, 0, 0, 41353708, 210, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27990, 1, 1, 1, 1, 4, -1, 0, 0, 41353710, 210, -50, 0.005, -0.7071068, 0, 0, -0.7071068)/* Generate Guruk Titan (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27990, 1, 1, 1, 1, 4, -1, 0, 0, 41353670, 170, -50, 0.005, 0.7071068, 0, 0, -0.7071068)/* Generate Guruk Titan (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27980, 1, 1, 1, 1, 4, -1, 0, 0, 41353677, 179.371, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Behemoth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27980, 1, 1, 1, 1, 4, -1, 0, 0, 41353677, 183.09, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Behemoth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27980, 1, 1, 1, 1, 4, -1, 0, 0, 41353693, 196.148, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Behemoth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27980, 1, 1, 1, 1, 4, -1, 0, 0, 41353693, 200.629, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Behemoth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 26020, 1, 1, 1, 1, 4, -1, 0, 0, 41353687, 192.386, -40, 0.045, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 26020, 1, 1, 1, 1, 4, -1, 0, 0, 41353687, 187.839, -40, 0.045, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28390, 0, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28390, 1, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28390, 2, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28390, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28390, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28390, 5, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28390, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28390, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28390, 8, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28390, 414) /* PLAYER_DEATH_EVENT */
     , (28390, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28390, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2018.92664208265) /* MELEE_DEFENSE_SKILL */
     , (28390, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2018.92664208265) /* MISSILE_DEFENSE_SKILL */
     , (28390, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2018.92664208265) /* MAGIC_DEFENSE_SKILL */;

