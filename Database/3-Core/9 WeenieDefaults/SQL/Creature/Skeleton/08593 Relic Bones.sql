INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8593, 'skeletonrelicbonesmeditate', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8593,   1,         16) /* ItemType - Creature */
     , (8593,   2,         30) /* CreatureType - Skeleton */
     , (8593,   6,         -1) /* ItemsCapacity */
     , (8593,   7,         -1) /* ContainersCapacity */
     , (8593,  16,          1) /* ItemUseable - No */
     , (8593,  25,        167) /* Level */
     , (8593,  27,          0) /* ArmorType - None */
     , (8593,  40,          1) /* CombatMode - NonCombat */
     , (8593,  67,         64) /* Tolerance - Retaliate */
     , (8593,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8593,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8593, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8593, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8593, 140,          1) /* AiOptions - CanOpenDoors */
     , (8593, 146,      14000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8593,   1, True ) /* Stuck */
     , (8593,   6, True ) /* AiUsesMana */
     , (8593,  11, False) /* IgnoreCollisions */
     , (8593,  12, True ) /* ReportCollisions */
     , (8593,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8593,   1,       5) /* HeartbeatInterval */
     , (8593,   2,       0) /* HeartbeatTimestamp */
     , (8593,   3,     0.1) /* HealthRate */
     , (8593,   4,     0.5) /* StaminaRate */
     , (8593,   5,       2) /* ManaRate */
     , (8593,  13,    0.56) /* ArmorModVsSlash */
     , (8593,  14,    0.49) /* ArmorModVsPierce */
     , (8593,  15,     0.5) /* ArmorModVsBludgeon */
     , (8593,  16,    0.36) /* ArmorModVsCold */
     , (8593,  17,    0.24) /* ArmorModVsFire */
     , (8593,  18,    0.42) /* ArmorModVsAcid */
     , (8593,  19,    0.59) /* ArmorModVsElectric */
     , (8593,  31,      24) /* VisualAwarenessRange */
     , (8593,  34,     1.1) /* PowerupTime */
     , (8593,  36,       1) /* ChargeSpeed */
     , (8593,  64,    0.58) /* ResistSlash */
     , (8593,  65,    0.25) /* ResistPierce */
     , (8593,  66,       1) /* ResistBludgeon */
     , (8593,  67,    0.25) /* ResistFire */
     , (8593,  68,     0.3) /* ResistCold */
     , (8593,  69,    0.42) /* ResistAcid */
     , (8593,  70,     0.4) /* ResistElectric */
     , (8593,  71,       1) /* ResistHealthBoost */
     , (8593,  72,       1) /* ResistStaminaDrain */
     , (8593,  73,       1) /* ResistStaminaBoost */
     , (8593,  74,       1) /* ResistManaDrain */
     , (8593,  75,       1) /* ResistManaBoost */
     , (8593,  80,       3) /* AiUseMagicDelay */
     , (8593, 104,      10) /* ObviousRadarRange */
     , (8593, 122,       2) /* AiAcquireHealth */
     , (8593, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8593,   1, 'Relic Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8593,   1,   33555465) /* Setup */
     , (8593,   2,  150994945) /* MotionTable */
     , (8593,   3,  536870942) /* SoundTable */
     , (8593,   4,  805306368) /* CombatTable */
     , (8593,   8,  100669124) /* Icon */
     , (8593,  22,  872415269) /* PhysicsEffectTable */
     , (8593,  32,        289) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (8593,  35,        264) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8593,   1, 300, 0, 0) /* Strength */
     , (8593,   2, 280, 0, 0) /* Endurance */
     , (8593,   3, 330, 0, 0) /* Quickness */
     , (8593,   4, 250, 0, 0) /* Coordination */
     , (8593,   5, 280, 0, 0) /* Focus */
     , (8593,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8593,   1,   200, 0, 0, 340) /* MaxHealth */
     , (8593,   3,   180, 0, 0, 460) /* MaxStamina */
     , (8593,   5,   140, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8593,  1, 0, 3, 0, 210, 0, 594.066551028936) /* Axe                 Specialized */
     , (8593,  2, 0, 3, 0, 240, 0, 594.066551028936) /* Bow                 Specialized */
     , (8593,  3, 0, 3, 0, 240, 0, 594.066551028936) /* Crossbow            Specialized */
     , (8593,  4, 0, 3, 0, 210, 0, 594.066551028936) /* Dagger              Specialized */
     , (8593,  5, 0, 3, 0, 210, 0, 594.066551028936) /* Mace                Specialized */
     , (8593,  6, 0, 3, 0, 210, 0, 594.066551028936) /* MeleeDefense        Specialized */
     , (8593,  7, 0, 3, 0, 240, 0, 594.066551028936) /* MissileDefense      Specialized */
     , (8593,  9, 0, 3, 0, 210, 0, 594.066551028936) /* Spear               Specialized */
     , (8593, 10, 0, 3, 0, 210, 0, 594.066551028936) /* Staff               Specialized */
     , (8593, 11, 0, 3, 0, 210, 0, 594.066551028936) /* Sword               Specialized */
     , (8593, 13, 0, 3, 0, 140, 0, 594.066551028936) /* UnarmedCombat       Specialized */
     , (8593, 15, 0, 3, 0, 200, 0, 594.066551028936) /* MagicDefense        Specialized */
     , (8593, 20, 0, 3, 0, 120, 0, 594.066551028936) /* Deception           Specialized */
     , (8593, 33, 0, 2, 0, 200, 0, 594.066551028936) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8593,  0,  4,  0,    0,  190,  106,   93,   95,   68,   46,   80,  112,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8593,  1,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8593,  2,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8593,  3,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8593,  4,  4,  0,    0,  170,   95,   83,   85,   61,   41,   71,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8593,  5,  4, 15, 0.75,  180,  101,   88,   90,   65,   43,   76,  106,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8593,  6,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8593,  7,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8593,  8,  4, 15, 0.75,  190,  106,   93,   95,   68,   46,   80,  112,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8593,  1160,      2)  /* Heal Self V */
     , (8593,  1241,      2)  /* Drain Health Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8593,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8593, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8593,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1124073756 /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8593, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (8593, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */;
