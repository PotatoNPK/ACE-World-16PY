INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5684', 'skeletonbrelax', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5684,   1,         16) /* ItemType - Creature */
     , (5684,   2,         30) /* CreatureType - Skeleton */
     , (5684,   6,         -1) /* ItemsCapacity */
     , (5684,   7,         -1) /* ContainersCapacity */
     , (5684,  16,          1) /* ItemUseable - No */
     , (5684,  25,         34) /* Level */
     , (5684,  27,          0) /* ArmorType */
     , (5684,  40,          1) /* CombatMode - NonCombat */
     , (5684,  68,          5) /* TargetingTactic */
     , (5684,  93,       1032) /* PhysicsState */
     , (5684, 101,        183) /* AiAllowedCombatStyle */
     , (5684, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5684, 140,          1) /* AiOptions */
     , (5684, 146,       1847) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5684,   1, True ) /* Stuck */
     , (5684,   6, True ) /* AiUsesMana */
     , (5684,   7, True ) /* AiUseHumanMagicAnimations */
     , (5684,  11, False) /* IgnoreCollisions */
     , (5684,  12, True ) /* ReportCollisions */
     , (5684,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5684,   1,       5) /* HeartbeatInterval */
     , (5684,   2,       0) /* HeartbeatTimestamp */
     , (5684,   3,     0.1) /* HealthRate */
     , (5684,   4,     0.5) /* StaminaRate */
     , (5684,   5,       2) /* ManaRate */
     , (5684,  13,    0.37) /* ArmorModVsSlash */
     , (5684,  14,    0.16) /* ArmorModVsPierce */
     , (5684,  15,     0.5) /* ArmorModVsBludgeon */
     , (5684,  16,    0.05) /* ArmorModVsCold */
     , (5684,  17,    0.82) /* ArmorModVsFire */
     , (5684,  18,    0.17) /* ArmorModVsAcid */
     , (5684,  19,    0.33) /* ArmorModVsElectric */
     , (5684,  31,      16) /* VisualAwarenessRange */
     , (5684,  34,       1) /* PowerupTime */
     , (5684,  36,       1) /* ChargeSpeed */
     , (5684,  64,    0.58) /* ResistSlash */
     , (5684,  65,    0.25) /* ResistPierce */
     , (5684,  66,       1) /* ResistBludgeon */
     , (5684,  67,    0.75) /* ResistFire */
     , (5684,  68,     0.3) /* ResistCold */
     , (5684,  69,    0.42) /* ResistAcid */
     , (5684,  70,     0.4) /* ResistElectric */
     , (5684,  71,       1) /* ResistHealthBoost */
     , (5684,  72,       1) /* ResistStaminaDrain */
     , (5684,  73,       1) /* ResistStaminaBoost */
     , (5684,  74,       1) /* ResistManaDrain */
     , (5684,  75,       1) /* ResistManaBoost */
     , (5684,  80,       3) /* AiUseMagicDelay */
     , (5684, 104,      10) /* ObviousRadarRange */
     , (5684, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5684,   1, 'Foreman Brelax') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5684,   1,   33555464) /* Setup */
     , (5684,   2,  150994981) /* MotionTable */
     , (5684,   3,  536870942) /* SoundTable */
     , (5684,   4,  805306368) /* CombatTable */
     , (5684,   8,  100669124) /* Icon */
     , (5684,  22,  872415269) /* PhysicsEffectTable */
     , (5684,  32,        189) /* WieldedTreasureType */
     , (5684,  35,        190) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5684,   1, 135, 0, 0) /* Strength */
     , (5684,   2, 145, 0, 0) /* Endurance */
     , (5684,   3, 200, 0, 0) /* Quickness */
     , (5684,   4, 195, 0, 0) /* Coordination */
     , (5684,   5, 120, 0, 0) /* Focus */
     , (5684,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5684,   1,    70, 0, 0, 143) /* MaxHealth */
     , (5684,   3,   150, 0, 0, 295) /* MaxStamina */
     , (5684,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5684,  1, 0, 2, 0, 140, 0, 436.134404082022) /* Axe                 Trained */
     , (5684,  2, 0, 3, 0, 140, 0, 436.134404082022) /* Bow                 Specialized */
     , (5684,  3, 0, 2, 0,  80, 0, 436.134404082022) /* Crossbow            Trained */
     , (5684,  4, 0, 2, 0,  50, 0, 436.134404082022) /* Dagger              Trained */
     , (5684,  5, 0, 3, 0, 140, 0, 436.134404082022) /* Mace                Specialized */
     , (5684,  6, 0, 2, 0,  80, 0, 436.134404082022) /* MeleeDefense        Trained */
     , (5684,  7, 0, 2, 0, 120, 0, 436.134404082022) /* MissileDefense      Trained */
     , (5684,  9, 0, 2, 0, 140, 0, 436.134404082022) /* Spear               Trained */
     , (5684, 10, 0, 2, 0, 140, 0, 436.134404082022) /* Staff               Trained */
     , (5684, 11, 0, 3, 0, 140, 0, 436.134404082022) /* Sword               Specialized */
     , (5684, 13, 0, 2, 0, 140, 0, 436.134404082022) /* UnarmedCombat       Trained */
     , (5684, 14, 0, 3, 0, 110, 0, 436.134404082022) /* ArcaneLore          Specialized */
     , (5684, 15, 0, 2, 0, 110, 0, 436.134404082022) /* MagicDefense        Trained */
     , (5684, 20, 0, 2, 0, 120, 0, 436.134404082022) /* Deception           Trained */
     , (5684, 31, 0, 2, 0, 130, 0, 436.134404082022) /* CreatureEnchantment Trained */
     , (5684, 33, 0, 2, 0, 100, 0, 436.134404082022) /* LifeMagic           Trained */
     , (5684, 34, 0, 2, 0, 130, 0, 436.134404082022) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5684,  0,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5684,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5684,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5684,  3,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5684,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5684,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5684,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5684,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5684,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5684,    89,  2.105)  /* Force Bolt IV */
     , (5684,    95,  2.105)  /* Whirling Blade IV */
     , (5684,  1341,  2.023)  /* Weakness Other IV */
     , (5684,  1370,  2.023)  /* Frailty Other IV */
     , (5684,  1394,  2.023)  /* Clumsiness Other IV */
     , (5684,  1418,  2.023)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5684,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5684, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5684,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5684, 9,     0,  0, 0, 0.9, False) /* Create Unknown for ContainTreasure */
     , (5684, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure */;
