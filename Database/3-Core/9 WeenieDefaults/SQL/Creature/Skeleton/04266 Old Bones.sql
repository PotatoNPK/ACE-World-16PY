INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4266', 'skeletonoldbones', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4266,   1,         16) /* ItemType - Creature */
     , (4266,   2,         30) /* CreatureType - Skeleton */
     , (4266,   6,         -1) /* ItemsCapacity */
     , (4266,   7,         -1) /* ContainersCapacity */
     , (4266,  16,          1) /* ItemUseable - No */
     , (4266,  25,          5) /* Level */
     , (4266,  27,          0) /* ArmorType */
     , (4266,  40,          1) /* CombatMode - NonCombat */
     , (4266,  68,          5) /* TargetingTactic */
     , (4266,  93,       1032) /* PhysicsState */
     , (4266, 101,        183) /* AiAllowedCombatStyle */
     , (4266, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4266, 140,          1) /* AiOptions */
     , (4266, 146,        105) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4266,   1, True ) /* Stuck */
     , (4266,  11, False) /* IgnoreCollisions */
     , (4266,  12, True ) /* ReportCollisions */
     , (4266,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4266,   1,       5) /* HeartbeatInterval */
     , (4266,   2,       0) /* HeartbeatTimestamp */
     , (4266,   3,     0.1) /* HealthRate */
     , (4266,   4,     0.5) /* StaminaRate */
     , (4266,   5,       2) /* ManaRate */
     , (4266,  13,    0.12) /* ArmorModVsSlash */
     , (4266,  14,    0.55) /* ArmorModVsPierce */
     , (4266,  15,     0.5) /* ArmorModVsBludgeon */
     , (4266,  16,    0.21) /* ArmorModVsCold */
     , (4266,  17,    0.59) /* ArmorModVsFire */
     , (4266,  18,    0.34) /* ArmorModVsAcid */
     , (4266,  19,    0.72) /* ArmorModVsElectric */
     , (4266,  31,       5) /* VisualAwarenessRange */
     , (4266,  34,       1) /* PowerupTime */
     , (4266,  36,       1) /* ChargeSpeed */
     , (4266,  64,    0.75) /* ResistSlash */
     , (4266,  65,     0.6) /* ResistPierce */
     , (4266,  66,       1) /* ResistBludgeon */
     , (4266,  67,     0.9) /* ResistFire */
     , (4266,  68,    0.65) /* ResistCold */
     , (4266,  69,    0.75) /* ResistAcid */
     , (4266,  70,    0.75) /* ResistElectric */
     , (4266,  71,       1) /* ResistHealthBoost */
     , (4266,  72,       1) /* ResistStaminaDrain */
     , (4266,  73,       1) /* ResistStaminaBoost */
     , (4266,  74,       1) /* ResistManaDrain */
     , (4266,  75,       1) /* ResistManaBoost */
     , (4266, 104,      10) /* ObviousRadarRange */
     , (4266, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4266,   1, 'Old Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4266,   1,   33554521) /* Setup */
     , (4266,   2,  150994981) /* MotionTable */
     , (4266,   3,  536870942) /* SoundTable */
     , (4266,   4,  805306368) /* CombatTable */
     , (4266,   8,  100669124) /* Icon */
     , (4266,  20,   50332893) /* InitMotion */
     , (4266,  22,  872415269) /* PhysicsEffectTable */
     , (4266,  35,        191) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4266,   1,  25, 0, 0) /* Strength */
     , (4266,   2,  30, 0, 0) /* Endurance */
     , (4266,   3,  40, 0, 0) /* Quickness */
     , (4266,   4,  35, 0, 0) /* Coordination */
     , (4266,   5,  35, 0, 0) /* Focus */
     , (4266,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4266,   1,    10, 0, 0, 25) /* MaxHealth */
     , (4266,   3,   150, 0, 0, 180) /* MaxStamina */
     , (4266,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4266,  1, 0, 3, 0,  55, 0, 386.481988226065) /* Axe                 Specialized */
     , (4266,  2, 0, 3, 0,  55, 0, 386.481988226065) /* Bow                 Specialized */
     , (4266,  3, 0, 3, 0,  40, 0, 386.481988226065) /* Crossbow            Specialized */
     , (4266,  4, 0, 3, 0,  55, 0, 386.481988226065) /* Dagger              Specialized */
     , (4266,  5, 0, 3, 0,  55, 0, 386.481988226065) /* Mace                Specialized */
     , (4266,  6, 0, 3, 0,  21, 0, 386.481988226065) /* MeleeDefense        Specialized */
     , (4266,  7, 0, 3, 0,  20, 0, 386.481988226065) /* MissileDefense      Specialized */
     , (4266,  9, 0, 3, 0,  40, 0, 386.481988226065) /* Spear               Specialized */
     , (4266, 10, 0, 3, 0,  55, 0, 386.481988226065) /* Staff               Specialized */
     , (4266, 11, 0, 3, 0,  55, 0, 386.481988226065) /* Sword               Specialized */
     , (4266, 13, 0, 3, 0,  20, 0, 386.481988226065) /* UnarmedCombat       Specialized */
     , (4266, 14, 0, 3, 0,  10, 0, 386.481988226065) /* ArcaneLore          Specialized */
     , (4266, 15, 0, 3, 0,  18, 0, 386.481988226065) /* MagicDefense        Specialized */
     , (4266, 20, 0, 3, 0,  20, 0, 386.481988226065) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4266,  0,  4,  0,    0,   25,    3,   14,   13,    5,   15,    9,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4266,  1,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4266,  2,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4266,  3,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4266,  4,  4,  0,    0,   10,    1,    6,    5,    2,    6,    3,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4266,  5,  4,  4, 0.75,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4266,  6,  4,  0,    0,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4266,  7,  4,  0,    0,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4266,  8,  4,  5, 0.75,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4266,  94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4266,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4266, 9,     0,  0, 0, 0.98, False) /* Create Unknown for ContainTreasure */
     , (4266, 9,  9314,  0, 0, 0.02, False) /* Create A Tiny Mnemosyne for ContainTreasure */;
