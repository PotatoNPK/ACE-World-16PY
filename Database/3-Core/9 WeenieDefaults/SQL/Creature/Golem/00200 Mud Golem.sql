INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('200', 'golemmud', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200,   1,         16) /* ItemType - Creature */
     , (200,   2,         13) /* CreatureType - Golem */
     , (200,   3,          4) /* PaletteTemplate - Brown */
     , (200,   6,         -1) /* ItemsCapacity */
     , (200,   7,         -1) /* ContainersCapacity */
     , (200,  16,          1) /* ItemUseable - No */
     , (200,  25,          9) /* Level */
     , (200,  27,          0) /* ArmorType */
     , (200,  40,          2) /* CombatMode - Melee */
     , (200,  68,          9) /* TargetingTactic */
     , (200,  93,       1032) /* PhysicsState */
     , (200, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (200, 146,        383) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200,   1, True ) /* Stuck */
     , (200,   6, True ) /* AiUsesMana */
     , (200,  11, False) /* IgnoreCollisions */
     , (200,  12, True ) /* ReportCollisions */
     , (200,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200,   1,       5) /* HeartbeatInterval */
     , (200,   2,       0) /* HeartbeatTimestamp */
     , (200,   3,    0.15) /* HealthRate */
     , (200,   4,       5) /* StaminaRate */
     , (200,   5,       2) /* ManaRate */
     , (200,  12,     0.5) /* Shade */
     , (200,  13,    0.79) /* ArmorModVsSlash */
     , (200,  14,    0.79) /* ArmorModVsPierce */
     , (200,  15,    0.79) /* ArmorModVsBludgeon */
     , (200,  16,     0.8) /* ArmorModVsCold */
     , (200,  17,     0.7) /* ArmorModVsFire */
     , (200,  18,    0.17) /* ArmorModVsAcid */
     , (200,  19,    0.79) /* ArmorModVsElectric */
     , (200,  31,      13) /* VisualAwarenessRange */
     , (200,  34,       2) /* PowerupTime */
     , (200,  36,       1) /* ChargeSpeed */
     , (200,  39,     1.1) /* DefaultScale */
     , (200,  64,    0.83) /* ResistSlash */
     , (200,  65,    0.83) /* ResistPierce */
     , (200,  66,    0.83) /* ResistBludgeon */
     , (200,  67,       1) /* ResistFire */
     , (200,  68,       1) /* ResistCold */
     , (200,  69,    0.33) /* ResistAcid */
     , (200,  70,    0.83) /* ResistElectric */
     , (200,  71,       1) /* ResistHealthBoost */
     , (200,  72,       1) /* ResistStaminaDrain */
     , (200,  73,       1) /* ResistStaminaBoost */
     , (200,  74,       1) /* ResistManaDrain */
     , (200,  75,       1) /* ResistManaBoost */
     , (200,  80,       3) /* AiUseMagicDelay */
     , (200, 104,      10) /* ObviousRadarRange */
     , (200, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200,   1, 'Mud Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200,   1,   33556426) /* Setup */
     , (200,   2,  150995073) /* MotionTable */
     , (200,   3,  536871065) /* SoundTable */
     , (200,   4,  805306376) /* CombatTable */
     , (200,   6,   67112774) /* PaletteBase */
     , (200,   7,  268435982) /* ClothingBase */
     , (200,   8,  100667940) /* Icon */
     , (200,  22,  872415326) /* PhysicsEffectTable */
     , (200,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (200,   1,  50, 0, 0) /* Strength */
     , (200,   2,  40, 0, 0) /* Endurance */
     , (200,   3, 120, 0, 0) /* Quickness */
     , (200,   4, 120, 0, 0) /* Coordination */
     , (200,   5,  50, 0, 0) /* Focus */
     , (200,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (200,   1,    20, 0, 0, 40) /* MaxHealth */
     , (200,   3,   100, 0, 0, 140) /* MaxStamina */
     , (200,   5,   100, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (200,  6, 0, 3, 0,   0, 0, 270.494890874834) /* MeleeDefense        Specialized */
     , (200,  7, 0, 3, 0,  20, 0, 270.494890874834) /* MissileDefense      Specialized */
     , (200, 13, 0, 3, 0,   5, 0, 270.494890874834) /* UnarmedCombat       Specialized */
     , (200, 14, 0, 3, 0, 100, 0, 270.494890874834) /* ArcaneLore          Specialized */
     , (200, 15, 0, 3, 0,  32, 0, 270.494890874834) /* MagicDefense        Specialized */
     , (200, 20, 0, 3, 0,  80, 0, 270.494890874834) /* Deception           Specialized */
     , (200, 24, 0, 3, 0,  10, 0, 270.494890874834) /* Run                 Specialized */
     , (200, 31, 0, 3, 0,  30, 0, 270.494890874834) /* CreatureEnchantment Specialized */
     , (200, 33, 0, 3, 0,  30, 0, 270.494890874834) /* LifeMagic           Specialized */
     , (200, 34, 0, 3, 0,  30, 0, 270.494890874834) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (200,  0,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (200,  1,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (200,  2,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (200,  3,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (200,  4,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (200,  5,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (200,  6,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (200,  7,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (200,  8,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200,    58,   2.06)  /* Acid Stream I */
     , (200,    64,   2.06)  /* Shock Wave I */
     , (200,    65,   2.02)  /* Shock Wave II */
     , (200,  1249,   2.06)  /* Drain Stamina Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (200,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (200, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (200,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (200,  5 /* HeartBeat */,      1, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (200, 9,     0,  0, 0, 0.95, False) /* Create Unknown for ContainTreasure */
     , (200, 9,     0,  0, 0, 0.995, False) /* Create Unknown for ContainTreasure */
     , (200, 9,     0,  0, 0, 0.97, False) /* Create Unknown for ContainTreasure */
     , (200, 9,  6353,  0, 0, 0.005, False) /* Create Pyreal Mote for ContainTreasure */
     , (200, 9, 10759,  0, 0, 0.03, False) /* Create Muddy Towel for ContainTreasure */
     , (200, 9, 11351,  0, 0, 0.05, False) /* Create Mud Golem Heart for ContainTreasure */;
