INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30840', 'lugianinfiltrationbossshoktok', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30840,   1,         16) /* ItemType - Creature */
     , (30840,   2,         22) /* CreatureType - Shadow */
     , (30840,   3,         39) /* PaletteTemplate - Black */
     , (30840,   6,         -1) /* ItemsCapacity */
     , (30840,   7,         -1) /* ContainersCapacity */
     , (30840,   8,       8000) /* Mass */
     , (30840,  16,          1) /* ItemUseable - No */
     , (30840,  25,        115) /* Level */
     , (30840,  27,          0) /* ArmorType */
     , (30840,  40,          2) /* CombatMode - Melee */
     , (30840,  68,         13) /* TargetingTactic */
     , (30840,  93,    4195336) /* PhysicsState */
     , (30840, 101,        131) /* AiAllowedCombatStyle */
     , (30840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30840, 140,          1) /* AiOptions */
     , (30840, 146,     224688) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30840,   1, True ) /* Stuck */
     , (30840,  11, False) /* IgnoreCollisions */
     , (30840,  12, True ) /* ReportCollisions */
     , (30840,  13, False) /* Ethereal */
     , (30840,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30840,   1,       5) /* HeartbeatInterval */
     , (30840,   2,       0) /* HeartbeatTimestamp */
     , (30840,   3,     0.9) /* HealthRate */
     , (30840,   4,       4) /* StaminaRate */
     , (30840,   5,       2) /* ManaRate */
     , (30840,  12,     0.3) /* Shade */
     , (30840,  13,    0.57) /* ArmorModVsSlash */
     , (30840,  14,    0.57) /* ArmorModVsPierce */
     , (30840,  15,    0.57) /* ArmorModVsBludgeon */
     , (30840,  16,    0.36) /* ArmorModVsCold */
     , (30840,  17,    0.17) /* ArmorModVsFire */
     , (30840,  18,    0.86) /* ArmorModVsAcid */
     , (30840,  19,     0.8) /* ArmorModVsElectric */
     , (30840,  31,      23) /* VisualAwarenessRange */
     , (30840,  34,       3) /* PowerupTime */
     , (30840,  36,       1) /* ChargeSpeed */
     , (30840,  64,    0.66) /* ResistSlash */
     , (30840,  65,    0.66) /* ResistPierce */
     , (30840,  66,    0.66) /* ResistBludgeon */
     , (30840,  67,    0.25) /* ResistFire */
     , (30840,  68,    0.42) /* ResistCold */
     , (30840,  69,     0.9) /* ResistAcid */
     , (30840,  70,       1) /* ResistElectric */
     , (30840,  71,       1) /* ResistHealthBoost */
     , (30840,  72,       1) /* ResistStaminaDrain */
     , (30840,  73,       1) /* ResistStaminaBoost */
     , (30840,  74,       1) /* ResistManaDrain */
     , (30840,  75,       1) /* ResistManaBoost */
     , (30840,  76,     0.3) /* Translucency */
     , (30840, 104,      10) /* ObviousRadarRange */
     , (30840, 117,     0.5) /* FocusedProbability */
     , (30840, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30840,   1, 'Shoktok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30840,   1,   33557003) /* Setup */
     , (30840,   2,  150994950) /* MotionTable */
     , (30840,   3,  536870922) /* SoundTable */
     , (30840,   4,  805306371) /* CombatTable */
     , (30840,   6,   67113158) /* PaletteBase */
     , (30840,   7,  268436892) /* ClothingBase */
     , (30840,   8,  100677374) /* Icon */
     , (30840,  22,  872415262) /* PhysicsEffectTable */
     , (30840,  32,        492) /* WieldedTreasureType */
     , (30840,  35,        452) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30840,   1, 390, 0, 0) /* Strength */
     , (30840,   2, 320, 0, 0) /* Endurance */
     , (30840,   3, 210, 0, 0) /* Quickness */
     , (30840,   4, 270, 0, 0) /* Coordination */
     , (30840,   5, 175, 0, 0) /* Focus */
     , (30840,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30840,   1,  6000, 0, 0, 6160) /* MaxHealth */
     , (30840,   3,  6000, 0, 0, 6320) /* MaxStamina */
     , (30840,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30840,  1, 0, 3, 0, 290, 0, 2305.95627456874) /* Axe                 Specialized */
     , (30840,  5, 0, 3, 0, 290, 0, 2305.95627456874) /* Mace                Specialized */
     , (30840,  6, 0, 3, 0, 315, 0, 2305.95627456874) /* MeleeDefense        Specialized */
     , (30840,  7, 0, 3, 0, 415, 0, 2305.95627456874) /* MissileDefense      Specialized */
     , (30840, 12, 0, 3, 0, 190, 0, 2305.95627456874) /* ThrownWeapon        Specialized */
     , (30840, 13, 0, 3, 0, 230, 0, 2305.95627456874) /* UnarmedCombat       Specialized */
     , (30840, 15, 0, 3, 0, 295, 0, 2305.95627456874) /* MagicDefense        Specialized */
     , (30840, 20, 0, 2, 0,  80, 0, 2305.95627456874) /* Deception           Trained */
     , (30840, 22, 0, 2, 0,  80, 0, 2305.95627456874) /* Jump                Trained */
     , (30840, 24, 0, 2, 0,  45, 0, 2305.95627456874) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30840,  0,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30840,  1,  4, 40,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30840,  2,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30840,  3,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30840,  4,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30840,  5,  4, 125, 0.75,  480,  274,  274,  274,  173,   82,  413,  384,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30840,  6,  4,  2,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30840,  7,  4, 25,  0.3,  480,  274,  274,  274,  173,   82,  413,  384,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30840,  8,  4, 125, 0.75,  480,  274,  274,  274,  173,   82,  413,  384,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30840,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30840, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30840,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30840,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30840,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30840,  5 /* HeartBeat */,  0.025, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30840,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30840,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30840,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30840, 9, 30830,  0, 0, 1, False) /* Create Coda for ContainTreasure */
     , (30840, 9, 30833,  0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure */
     , (30840, 9, 30833,  0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure */
     , (30840, 9, 30833,  0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure */
     , (30840, 9, 30833,  0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure */
     , (30840, 9, 30833,  0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure */;
