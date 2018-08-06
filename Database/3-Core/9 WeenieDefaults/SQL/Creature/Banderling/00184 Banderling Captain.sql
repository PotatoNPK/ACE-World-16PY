INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('184', 'banderlingcaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (184,   1,         16) /* ItemType - Creature */
     , (184,   2,          2) /* CreatureType - Banderling */
     , (184,   3,         17) /* PaletteTemplate - Yellow */
     , (184,   6,         -1) /* ItemsCapacity */
     , (184,   7,         -1) /* ContainersCapacity */
     , (184,  16,          1) /* ItemUseable - No */
     , (184,  25,         14) /* Level */
     , (184,  27,          0) /* ArmorType */
     , (184,  40,          2) /* CombatMode - Melee */
     , (184,  68,          3) /* TargetingTactic */
     , (184,  93,       1032) /* PhysicsState */
     , (184, 101,        131) /* AiAllowedCombatStyle */
     , (184, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (184, 140,          1) /* AiOptions */
     , (184, 146,        982) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (184,   1, True ) /* Stuck */
     , (184,  11, False) /* IgnoreCollisions */
     , (184,  12, True ) /* ReportCollisions */
     , (184,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (184,   1,       5) /* HeartbeatInterval */
     , (184,   2,       0) /* HeartbeatTimestamp */
     , (184,   3,     0.2) /* HealthRate */
     , (184,   4,       5) /* StaminaRate */
     , (184,   5,       2) /* ManaRate */
     , (184,  12,     0.5) /* Shade */
     , (184,  13,     0.5) /* ArmorModVsSlash */
     , (184,  14,    0.38) /* ArmorModVsPierce */
     , (184,  15,    0.61) /* ArmorModVsBludgeon */
     , (184,  16,     0.5) /* ArmorModVsCold */
     , (184,  17,     0.7) /* ArmorModVsFire */
     , (184,  18,    0.38) /* ArmorModVsAcid */
     , (184,  19,     0.6) /* ArmorModVsElectric */
     , (184,  31,      20) /* VisualAwarenessRange */
     , (184,  34,     2.2) /* PowerupTime */
     , (184,  36,       1) /* ChargeSpeed */
     , (184,  39,     1.7) /* DefaultScale */
     , (184,  64,    0.76) /* ResistSlash */
     , (184,  65,    0.65) /* ResistPierce */
     , (184,  66,     0.5) /* ResistBludgeon */
     , (184,  67,       1) /* ResistFire */
     , (184,  68,    0.76) /* ResistCold */
     , (184,  69,    0.65) /* ResistAcid */
     , (184,  70,       1) /* ResistElectric */
     , (184,  71,       1) /* ResistHealthBoost */
     , (184,  72,       1) /* ResistStaminaDrain */
     , (184,  73,       1) /* ResistStaminaBoost */
     , (184,  74,       1) /* ResistManaDrain */
     , (184,  75,       1) /* ResistManaBoost */
     , (184, 104,      10) /* ObviousRadarRange */
     , (184, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (184,   1, 'Banderling Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (184,   1,   33558024) /* Setup */
     , (184,   2,  150994951) /* MotionTable */
     , (184,   3,  536870917) /* SoundTable */
     , (184,   4,  805306370) /* CombatTable */
     , (184,   6,   67114021) /* PaletteBase */
     , (184,   7,  268436498) /* ClothingBase */
     , (184,   8,  100667453) /* Icon */
     , (184,  22,  872415255) /* PhysicsEffectTable */
     , (184,  32,         47) /* WieldedTreasureType */
     , (184,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (184,   1, 100, 0, 0) /* Strength */
     , (184,   2,  90, 0, 0) /* Endurance */
     , (184,   3, 100, 0, 0) /* Quickness */
     , (184,   4, 100, 0, 0) /* Coordination */
     , (184,   5,  40, 0, 0) /* Focus */
     , (184,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (184,   1,    45, 0, 0, 90) /* MaxHealth */
     , (184,   3,   150, 0, 0, 240) /* MaxStamina */
     , (184,   5,     0, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (184,  4, 0, 3, 0,  60, 0, 268.852637845209) /* Dagger              Specialized */
     , (184,  5, 0, 3, 0,  60, 0, 268.852637845209) /* Mace                Specialized */
     , (184,  6, 0, 3, 0,  50, 0, 268.852637845209) /* MeleeDefense        Specialized */
     , (184,  7, 0, 3, 0,  92, 0, 268.852637845209) /* MissileDefense      Specialized */
     , (184,  9, 0, 3, 0,  60, 0, 268.852637845209) /* Spear               Specialized */
     , (184, 10, 0, 3, 0,  60, 0, 268.852637845209) /* Staff               Specialized */
     , (184, 11, 0, 3, 0,  60, 0, 268.852637845209) /* Sword               Specialized */
     , (184, 12, 0, 3, 0,  20, 0, 268.852637845209) /* ThrownWeapon        Specialized */
     , (184, 13, 0, 3, 0,  60, 0, 268.852637845209) /* UnarmedCombat       Specialized */
     , (184, 14, 0, 3, 0,  50, 0, 268.852637845209) /* ArcaneLore          Specialized */
     , (184, 15, 0, 3, 0,  51, 0, 268.852637845209) /* MagicDefense        Specialized */
     , (184, 20, 0, 3, 0,  40, 0, 268.852637845209) /* Deception           Specialized */
     , (184, 22, 0, 3, 0,  80, 0, 268.852637845209) /* Jump                Specialized */
     , (184, 24, 0, 3, 0,  60, 0, 268.852637845209) /* Run                 Specialized */
     , (184, 31, 0, 3, 0,  35, 0, 268.852637845209) /* CreatureEnchantment Specialized */
     , (184, 33, 0, 3, 0,  35, 0, 268.852637845209) /* LifeMagic           Specialized */
     , (184, 34, 0, 3, 0,  35, 0, 268.852637845209) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (184,  0,  4,  0,    0,   90,   45,   34,   55,   45,   63,   34,   54,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (184,  1,  4,  0,    0,   80,   40,   30,   49,   40,   56,   30,   48,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (184,  2,  4,  0,    0,   80,   40,   30,   49,   40,   56,   30,   48,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (184,  3,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (184,  4,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (184,  5,  4, 12, 0.75,   70,   35,   27,   43,   35,   49,   27,   42,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (184,  6,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (184,  7,  4,  0,    0,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (184,  8,  4, 12, 0.75,   70,   35,   27,   43,   35,   49,   27,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (184,     6,   2.01)  /* Heal Self I */
     , (184,    15,   2.01)  /* Vulnerability Other I */
     , (184,    18,   2.01)  /* Invulnerability Self I */
     , (184,    64,  2.005)  /* Shock Wave I */
     , (184,    65,   2.02)  /* Shock Wave II */
     , (184,    81,   2.02)  /* Flame Bolt II */
     , (184,    93,   2.02)  /* Whirling Blade II */
     , (184,    94,  2.005)  /* Whirling Blade III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (184,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (184, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (184,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (184,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (184,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (184,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (184,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (184,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (184,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (184, 9,     0,  0, 0, 0.96, False) /* Create Unknown for ContainTreasure */
     , (184, 9,     0,  0, 0, 0.97, False) /* Create Unknown for ContainTreasure */
     , (184, 9,  3693,  0, 0, 0.04, False) /* Create Banderling Scalp for ContainTreasure */
     , (184, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure */;
