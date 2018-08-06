INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11968', 'olthoibutchercentralhive-xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11968,   1,         16) /* ItemType - Creature */
     , (11968,   2,          1) /* CreatureType - Olthoi */
     , (11968,   6,         -1) /* ItemsCapacity */
     , (11968,   7,         -1) /* ContainersCapacity */
     , (11968,   8,       8000) /* Mass */
     , (11968,  16,          1) /* ItemUseable - No */
     , (11968,  25,         85) /* Level */
     , (11968,  27,          0) /* ArmorType */
     , (11968,  40,          2) /* CombatMode - Melee */
     , (11968,  68,         13) /* TargetingTactic */
     , (11968,  72,         35) /* FriendType - OlthoiLarvae */
     , (11968,  93,       1032) /* PhysicsState */
     , (11968, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11968, 140,          1) /* AiOptions */
     , (11968, 146,      21594) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11968,   1, True ) /* Stuck */
     , (11968,  11, False) /* IgnoreCollisions */
     , (11968,  12, True ) /* ReportCollisions */
     , (11968,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11968,   1,       5) /* HeartbeatInterval */
     , (11968,   2,       0) /* HeartbeatTimestamp */
     , (11968,   3,       5) /* HealthRate */
     , (11968,   4,       4) /* StaminaRate */
     , (11968,   5,       2) /* ManaRate */
     , (11968,  13,     1.1) /* ArmorModVsSlash */
     , (11968,  14,     0.8) /* ArmorModVsPierce */
     , (11968,  15,     0.8) /* ArmorModVsBludgeon */
     , (11968,  16,       1) /* ArmorModVsCold */
     , (11968,  17,     1.1) /* ArmorModVsFire */
     , (11968,  18,     1.1) /* ArmorModVsAcid */
     , (11968,  19,       1) /* ArmorModVsElectric */
     , (11968,  31,      24) /* VisualAwarenessRange */
     , (11968,  34,       1) /* PowerupTime */
     , (11968,  36,       1) /* ChargeSpeed */
     , (11968,  64,    0.75) /* ResistSlash */
     , (11968,  65,     0.7) /* ResistPierce */
     , (11968,  66,       1) /* ResistBludgeon */
     , (11968,  67,    0.75) /* ResistFire */
     , (11968,  68,    0.75) /* ResistCold */
     , (11968,  69,    0.25) /* ResistAcid */
     , (11968,  70,     0.4) /* ResistElectric */
     , (11968,  71,       1) /* ResistHealthBoost */
     , (11968,  72,       1) /* ResistStaminaDrain */
     , (11968,  73,       1) /* ResistStaminaBoost */
     , (11968,  74,       1) /* ResistManaDrain */
     , (11968,  75,       1) /* ResistManaBoost */
     , (11968, 104,      10) /* ObviousRadarRange */
     , (11968, 117,     0.6) /* FocusedProbability */
     , (11968, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11968,   1, 'Olthoi Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11968,   1,   33557046) /* Setup */
     , (11968,   2,  150995130) /* MotionTable */
     , (11968,   3,  536871036) /* SoundTable */
     , (11968,   4,  805306395) /* CombatTable */
     , (11968,   8,  100667623) /* Icon */
     , (11968,  22,  872415378) /* PhysicsEffectTable */
     , (11968,  30,         85) /* PhysicsScript - BreatheFrost */
     , (11968,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11968,   1, 350, 0, 0) /* Strength */
     , (11968,   2, 360, 0, 0) /* Endurance */
     , (11968,   3, 200, 0, 0) /* Quickness */
     , (11968,   4, 220, 0, 0) /* Coordination */
     , (11968,   5, 150, 0, 0) /* Focus */
     , (11968,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11968,   1,   170, 0, 0, 350) /* MaxHealth */
     , (11968,   3,    50, 0, 0, 410) /* MaxStamina */
     , (11968,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11968,  6, 0, 3, 0, 235, 0, 776.557556945229) /* MeleeDefense        Specialized */
     , (11968,  7, 0, 3, 0, 350, 0, 776.557556945229) /* MissileDefense      Specialized */
     , (11968, 13, 0, 3, 0, 240, 0, 776.557556945229) /* UnarmedCombat       Specialized */
     , (11968, 15, 0, 3, 0, 245, 0, 776.557556945229) /* MagicDefense        Specialized */
     , (11968, 20, 0, 3, 0, 100, 0, 776.557556945229) /* Deception           Specialized */
     , (11968, 22, 0, 2, 0, 200, 0, 776.557556945229) /* Jump                Trained */
     , (11968, 24, 0, 3, 0,  50, 0, 776.557556945229) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11968,  0,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11968, 16,  4,  5,    0,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11968, 18,  2, 80,  0.5,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11968, 19,  2, 80, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11968, 20,  1, 80, 0.75,  200,  220,  160,  160,  200,  220,  220,  200,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11968, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11968,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11968, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11968,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Eviscerator explodes in a geyser of acid, spraying you from head to toe! You currently reek of Olthoi secretions. Fortunately, this will fade away in about an hour and a half.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'CentralHivePortalOK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11968,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11968,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
