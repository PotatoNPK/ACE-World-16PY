INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26517', 'undeadbossibrexijikti', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26517,   1,         16) /* ItemType - Creature */
     , (26517,   2,         14) /* CreatureType - Undead */
     , (26517,   3,         68) /* PaletteTemplate - BlueSlime */
     , (26517,   6,         -1) /* ItemsCapacity */
     , (26517,   7,         -1) /* ContainersCapacity */
     , (26517,  16,          1) /* ItemUseable - No */
     , (26517,  25,         95) /* Level */
     , (26517,  27,          0) /* ArmorType */
     , (26517,  40,          1) /* CombatMode - NonCombat */
     , (26517,  68,          3) /* TargetingTactic */
     , (26517,  93,    4195336) /* PhysicsState */
     , (26517, 101,        183) /* AiAllowedCombatStyle */
     , (26517, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26517, 140,          1) /* AiOptions */
     , (26517, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26517,   1, True ) /* Stuck */
     , (26517,   6, True ) /* AiUsesMana */
     , (26517,  11, False) /* IgnoreCollisions */
     , (26517,  12, True ) /* ReportCollisions */
     , (26517,  13, False) /* Ethereal */
     , (26517,  42, True ) /* AllowEdgeSlide */
     , (26517,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26517,   1,       5) /* HeartbeatInterval */
     , (26517,   2,       0) /* HeartbeatTimestamp */
     , (26517,   3,      10) /* HealthRate */
     , (26517,   4,     0.5) /* StaminaRate */
     , (26517,   5,       2) /* ManaRate */
     , (26517,  12,     0.5) /* Shade */
     , (26517,  13,       1) /* ArmorModVsSlash */
     , (26517,  14,       1) /* ArmorModVsPierce */
     , (26517,  15,       1) /* ArmorModVsBludgeon */
     , (26517,  16,       1) /* ArmorModVsCold */
     , (26517,  17,       1) /* ArmorModVsFire */
     , (26517,  18,       1) /* ArmorModVsAcid */
     , (26517,  19,       1) /* ArmorModVsElectric */
     , (26517,  31,      18) /* VisualAwarenessRange */
     , (26517,  34,     0.5) /* PowerupTime */
     , (26517,  36,       1) /* ChargeSpeed */
     , (26517,  39,     1.2) /* DefaultScale */
     , (26517,  64,    0.55) /* ResistSlash */
     , (26517,  65,    0.55) /* ResistPierce */
     , (26517,  66,    0.55) /* ResistBludgeon */
     , (26517,  67,    0.65) /* ResistFire */
     , (26517,  68,     0.9) /* ResistCold */
     , (26517,  69,    0.65) /* ResistAcid */
     , (26517,  70,     0.9) /* ResistElectric */
     , (26517,  71,       1) /* ResistHealthBoost */
     , (26517,  72,       1) /* ResistStaminaDrain */
     , (26517,  73,       1) /* ResistStaminaBoost */
     , (26517,  74,       1) /* ResistManaDrain */
     , (26517,  75,       1) /* ResistManaBoost */
     , (26517,  80,       3) /* AiUseMagicDelay */
     , (26517, 104,      10) /* ObviousRadarRange */
     , (26517, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26517,   1, 'Consort Ibrexi Jikti') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26517,   1,   33558436) /* Setup */
     , (26517,   2,  150994967) /* MotionTable */
     , (26517,   3,  536870934) /* SoundTable */
     , (26517,   4,  805306368) /* CombatTable */
     , (26517,   6,   67114480) /* PaletteBase */
     , (26517,   7,  268436672) /* ClothingBase */
     , (26517,   8,  100674805) /* Icon */
     , (26517,  22,  872415272) /* PhysicsEffectTable */
     , (26517,  32,        446) /* WieldedTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26517,   1, 280, 0, 0) /* Strength */
     , (26517,   2, 300, 0, 0) /* Endurance */
     , (26517,   3, 240, 0, 0) /* Quickness */
     , (26517,   4, 260, 0, 0) /* Coordination */
     , (26517,   5, 280, 0, 0) /* Focus */
     , (26517,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26517,   1,  8850, 0, 0, 9000) /* MaxHealth */
     , (26517,   3,  2700, 0, 0, 3000) /* MaxStamina */
     , (26517,   5,  2720, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26517,  1, 0, 3, 0, 230, 0, 1784.45439000608) /* Axe                 Specialized */
     , (26517,  2, 0, 3, 0, 130, 0, 1784.45439000608) /* Bow                 Specialized */
     , (26517,  3, 0, 3, 0, 130, 0, 1784.45439000608) /* Crossbow            Specialized */
     , (26517,  4, 0, 3, 0, 230, 0, 1784.45439000608) /* Dagger              Specialized */
     , (26517,  5, 0, 3, 0, 230, 0, 1784.45439000608) /* Mace                Specialized */
     , (26517,  6, 0, 3, 0, 240, 0, 1784.45439000608) /* MeleeDefense        Specialized */
     , (26517,  7, 0, 3, 0, 355, 0, 1784.45439000608) /* MissileDefense      Specialized */
     , (26517,  9, 0, 3, 0, 230, 0, 1784.45439000608) /* Spear               Specialized */
     , (26517, 10, 0, 3, 0, 230, 0, 1784.45439000608) /* Staff               Specialized */
     , (26517, 11, 0, 3, 0, 230, 0, 1784.45439000608) /* Sword               Specialized */
     , (26517, 13, 0, 3, 0, 230, 0, 1784.45439000608) /* UnarmedCombat       Specialized */
     , (26517, 14, 0, 3, 0, 150, 0, 1784.45439000608) /* ArcaneLore          Specialized */
     , (26517, 15, 0, 3, 0, 204, 0, 1784.45439000608) /* MagicDefense        Specialized */
     , (26517, 20, 0, 3, 0,  90, 0, 1784.45439000608) /* Deception           Specialized */
     , (26517, 31, 0, 3, 0, 300, 0, 1784.45439000608) /* CreatureEnchantment Specialized */
     , (26517, 32, 0, 3, 0, 300, 0, 1784.45439000608) /* ItemEnchantment     Specialized */
     , (26517, 33, 0, 3, 0, 300, 0, 1784.45439000608) /* LifeMagic           Specialized */
     , (26517, 34, 0, 3, 0, 300, 0, 1784.45439000608) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26517,  0,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26517,  1,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26517,  2,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26517,  3,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26517,  4,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26517,  5,  4, 80, 0.75,  330,  330,  330,  330,  330,  330,  330,  330,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26517,  6,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26517,  7,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26517,  8,  4, 80, 0.75,  330,  330,  330,  330,  330,  330,  330,  330,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26517,  3062,   2.02)  /* Asphyxiation */
     , (26517,  3063,   2.02)  /* Enervation */
     , (26517,  3064,   2.02)  /* Poison Blood */
     , (26517,  3065,   2.02)  /* Taint Mana */
     , (26517,  3074,   2.01)  /* Bruised Flesh */
     , (26517,  3075,   2.01)  /* Flesh of Cloth */
     , (26517,  3076,   2.01)  /* Exposed Flesh */
     , (26517,  3077,   2.01)  /* Flesh of Flint */
     , (26517,  3078,   2.01)  /* Weaken Flesh */
     , (26517,  3079,   2.01)  /* Thin Skin */
     , (26517,  3113,   2.02)  /* Flay Soul */
     , (26517,  3114,   2.02)  /* Liquefy Flesh */
     , (26517,  3115,   2.02)  /* Sear Flesh */
     , (26517,  3116,   2.02)  /* Soul Hammer */
     , (26517,  3117,   2.02)  /* Soul Spike */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26517,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26517, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26517,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'TempleConsortSummon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  61 /* StampFellowQuest */, 0, 1, NULL, 'TempleKilledIbrexiJikti', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
