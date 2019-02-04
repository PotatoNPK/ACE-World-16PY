INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7178, 'skeletoncursedbones', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7178,   1,         16) /* ItemType - Creature */
     , (7178,   2,         30) /* CreatureType - Skeleton */
     , (7178,   6,         -1) /* ItemsCapacity */
     , (7178,   7,         -1) /* ContainersCapacity */
     , (7178,  16,          1) /* ItemUseable - No */
     , (7178,  25,         85) /* Level */
     , (7178,  27,          0) /* ArmorType - None */
     , (7178,  40,          1) /* CombatMode - NonCombat */
     , (7178,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7178,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7178, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7178, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7178, 140,          1) /* AiOptions - CanOpenDoors */
     , (7178, 146,      20035) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7178,   1, True ) /* Stuck */
     , (7178,  11, False) /* IgnoreCollisions */
     , (7178,  12, True ) /* ReportCollisions */
     , (7178,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7178,   1,       5) /* HeartbeatInterval */
     , (7178,   2,       0) /* HeartbeatTimestamp */
     , (7178,   3,     0.1) /* HealthRate */
     , (7178,   4,     0.5) /* StaminaRate */
     , (7178,   5,       2) /* ManaRate */
     , (7178,  13,    0.51) /* ArmorModVsSlash */
     , (7178,  14,    0.42) /* ArmorModVsPierce */
     , (7178,  15,     0.5) /* ArmorModVsBludgeon */
     , (7178,  16,    0.29) /* ArmorModVsCold */
     , (7178,  17,    0.17) /* ArmorModVsFire */
     , (7178,  18,    0.36) /* ArmorModVsAcid */
     , (7178,  19,    0.53) /* ArmorModVsElectric */
     , (7178,  31,      24) /* VisualAwarenessRange */
     , (7178,  34,     1.1) /* PowerupTime */
     , (7178,  36,       1) /* ChargeSpeed */
     , (7178,  64,    0.58) /* ResistSlash */
     , (7178,  65,    0.25) /* ResistPierce */
     , (7178,  66,       1) /* ResistBludgeon */
     , (7178,  67,    0.25) /* ResistFire */
     , (7178,  68,     0.3) /* ResistCold */
     , (7178,  69,    0.42) /* ResistAcid */
     , (7178,  70,     0.4) /* ResistElectric */
     , (7178,  71,       1) /* ResistHealthBoost */
     , (7178,  72,       1) /* ResistStaminaDrain */
     , (7178,  73,       1) /* ResistStaminaBoost */
     , (7178,  74,       1) /* ResistManaDrain */
     , (7178,  75,       1) /* ResistManaBoost */
     , (7178, 104,      10) /* ObviousRadarRange */
     , (7178, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7178,   1, 'Cursed Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7178,   1,   33555465) /* Setup */
     , (7178,   2,  150994981) /* MotionTable */
     , (7178,   3,  536870942) /* SoundTable */
     , (7178,   4,  805306368) /* CombatTable */
     , (7178,   8,  100669124) /* Icon */
     , (7178,  22,  872415269) /* PhysicsEffectTable */
     , (7178,  32,        287) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (7178,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7178,   1, 270, 0, 0) /* Strength */
     , (7178,   2, 250, 0, 0) /* Endurance */
     , (7178,   3, 320, 0, 0) /* Quickness */
     , (7178,   4, 300, 0, 0) /* Coordination */
     , (7178,   5, 250, 0, 0) /* Focus */
     , (7178,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7178,   1,   180, 0, 0, 305) /* MaxHealth */
     , (7178,   3,   150, 0, 0, 400) /* MaxStamina */
     , (7178,   5,   100, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7178,  1, 0, 3, 0, 200, 0, 522.116983350806) /* Axe                 Specialized */
     , (7178,  2, 0, 3, 0, 230, 0, 522.116983350806) /* Bow                 Specialized */
     , (7178,  3, 0, 3, 0, 230, 0, 522.116983350806) /* Crossbow            Specialized */
     , (7178,  4, 0, 3, 0, 160, 0, 522.116983350806) /* Dagger              Specialized */
     , (7178,  5, 0, 3, 0, 200, 0, 522.116983350806) /* Mace                Specialized */
     , (7178,  6, 0, 3, 0, 175, 0, 522.116983350806) /* MeleeDefense        Specialized */
     , (7178,  7, 0, 3, 0, 290, 0, 522.116983350806) /* MissileDefense      Specialized */
     , (7178,  9, 0, 3, 0, 200, 0, 522.116983350806) /* Spear               Specialized */
     , (7178, 10, 0, 3, 0, 200, 0, 522.116983350806) /* Staff               Specialized */
     , (7178, 11, 0, 3, 0, 200, 0, 522.116983350806) /* Sword               Specialized */
     , (7178, 13, 0, 3, 0, 200, 0, 522.116983350806) /* UnarmedCombat       Specialized */
     , (7178, 15, 0, 3, 0, 200, 0, 522.116983350806) /* MagicDefense        Specialized */
     , (7178, 20, 0, 3, 0, 120, 0, 522.116983350806) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7178,  0,  4,  0,    0,  190,   97,   80,   95,   55,   32,   68,  101,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7178,  1,  4,  0,    0,  190,   97,   80,   95,   55,   32,   68,  101,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7178,  2,  4,  0,    0,  190,   97,   80,   95,   55,   32,   68,  101,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7178,  3,  4,  0,    0,  190,   97,   80,   95,   55,   32,   68,  101,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7178,  4,  4,  0,    0,  190,   97,   80,   95,   55,   32,   68,  101,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7178,  5,  4, 15, 0.75,  190,   97,   80,   95,   55,   32,   68,  101,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7178,  6,  4,  0,    0,  190,   97,   80,   95,   55,   32,   68,  101,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7178,  7,  4,  0,    0,  190,   97,   80,   95,   55,   32,   68,  101,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7178,  8,  4, 15, 0.75,  190,   97,   80,   95,   55,   32,   68,  101,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7178,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7178, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7178,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7178, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (7178, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (7178, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7178, 9,  9310,  0, 0, 0.04, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */;
