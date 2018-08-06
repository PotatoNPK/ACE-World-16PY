INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23483', 'sclavusastelord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23483,   1,         16) /* ItemType - Creature */
     , (23483,   2,         26) /* CreatureType - Sclavus */
     , (23483,   6,         -1) /* ItemsCapacity */
     , (23483,   7,         -1) /* ContainersCapacity */
     , (23483,  16,          1) /* ItemUseable - No */
     , (23483,  25,         95) /* Level */
     , (23483,  27,          0) /* ArmorType */
     , (23483,  40,          2) /* CombatMode - Melee */
     , (23483,  68,          3) /* TargetingTactic */
     , (23483,  93,       1032) /* PhysicsState */
     , (23483, 101,        183) /* AiAllowedCombatStyle */
     , (23483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23483, 140,          1) /* AiOptions */
     , (23483, 146,      27667) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23483,   1, True ) /* Stuck */
     , (23483,   6, True ) /* AiUsesMana */
     , (23483,  11, False) /* IgnoreCollisions */
     , (23483,  12, True ) /* ReportCollisions */
     , (23483,  13, False) /* Ethereal */
     , (23483,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23483,   1,       5) /* HeartbeatInterval */
     , (23483,   2,       0) /* HeartbeatTimestamp */
     , (23483,   3,     0.3) /* HealthRate */
     , (23483,   4,       3) /* StaminaRate */
     , (23483,   5,       1) /* ManaRate */
     , (23483,  13,     0.8) /* ArmorModVsSlash */
     , (23483,  14,    0.58) /* ArmorModVsPierce */
     , (23483,  15,    0.28) /* ArmorModVsBludgeon */
     , (23483,  16,     0.7) /* ArmorModVsCold */
     , (23483,  17,    0.58) /* ArmorModVsFire */
     , (23483,  18,    0.38) /* ArmorModVsAcid */
     , (23483,  19,    0.38) /* ArmorModVsElectric */
     , (23483,  31,      24) /* VisualAwarenessRange */
     , (23483,  34,     1.5) /* PowerupTime */
     , (23483,  36,       1) /* ChargeSpeed */
     , (23483,  39,     1.1) /* DefaultScale */
     , (23483,  64,       1) /* ResistSlash */
     , (23483,  65,    0.75) /* ResistPierce */
     , (23483,  66,    0.46) /* ResistBludgeon */
     , (23483,  67,    0.75) /* ResistFire */
     , (23483,  68,       1) /* ResistCold */
     , (23483,  69,     0.4) /* ResistAcid */
     , (23483,  70,     0.4) /* ResistElectric */
     , (23483,  71,       1) /* ResistHealthBoost */
     , (23483,  72,       1) /* ResistStaminaDrain */
     , (23483,  73,       1) /* ResistStaminaBoost */
     , (23483,  74,       1) /* ResistManaDrain */
     , (23483,  75,       1) /* ResistManaBoost */
     , (23483,  80,       3) /* AiUseMagicDelay */
     , (23483, 104,      10) /* ObviousRadarRange */
     , (23483, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23483,   1, 'Aste Sclavus Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23483,   1,   33555608) /* Setup */
     , (23483,   2,  150995048) /* MotionTable */
     , (23483,   3,  536870977) /* SoundTable */
     , (23483,   4,  805306393) /* CombatTable */
     , (23483,   8,  100669120) /* Icon */
     , (23483,  22,  872415280) /* PhysicsEffectTable */
     , (23483,  32,        165) /* WieldedTreasureType */
     , (23483,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23483,   1, 220, 0, 0) /* Strength */
     , (23483,   2, 195, 0, 0) /* Endurance */
     , (23483,   3, 215, 0, 0) /* Quickness */
     , (23483,   4, 225, 0, 0) /* Coordination */
     , (23483,   5, 170, 0, 0) /* Focus */
     , (23483,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23483,   1,   140, 0, 0, 238) /* MaxHealth */
     , (23483,   3,   150, 0, 0, 345) /* MaxStamina */
     , (23483,   5,   100, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23483,  1, 0, 3, 0, 230, 0, 1448.96953087542) /* Axe                 Specialized */
     , (23483,  2, 0, 3, 0, 164, 0, 1448.96953087542) /* Bow                 Specialized */
     , (23483,  3, 0, 3, 0, 164, 0, 1448.96953087542) /* Crossbow            Specialized */
     , (23483,  4, 0, 3, 0, 200, 0, 1448.96953087542) /* Dagger              Specialized */
     , (23483,  5, 0, 3, 0, 230, 0, 1448.96953087542) /* Mace                Specialized */
     , (23483,  6, 0, 3, 0, 280, 0, 1448.96953087542) /* MeleeDefense        Specialized */
     , (23483,  7, 0, 3, 0, 375, 0, 1448.96953087542) /* MissileDefense      Specialized */
     , (23483, 10, 0, 3, 0, 230, 0, 1448.96953087542) /* Staff               Specialized */
     , (23483, 11, 0, 3, 0, 230, 0, 1448.96953087542) /* Sword               Specialized */
     , (23483, 13, 0, 3, 0, 230, 0, 1448.96953087542) /* UnarmedCombat       Specialized */
     , (23483, 14, 0, 3, 0, 110, 0, 1448.96953087542) /* ArcaneLore          Specialized */
     , (23483, 15, 0, 3, 0, 230, 0, 1448.96953087542) /* MagicDefense        Specialized */
     , (23483, 20, 0, 3, 0,  70, 0, 1448.96953087542) /* Deception           Specialized */
     , (23483, 24, 0, 3, 0,  40, 0, 1448.96953087542) /* Run                 Specialized */
     , (23483, 31, 0, 3, 0, 155, 0, 1448.96953087542) /* CreatureEnchantment Specialized */
     , (23483, 33, 0, 3, 0, 155, 0, 1448.96953087542) /* LifeMagic           Specialized */
     , (23483, 34, 0, 3, 0, 155, 0, 1448.96953087542) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23483,  0,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23483,  1,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23483,  2,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23483,  3,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23483,  4,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23483,  5,  4, 60, 0.75,  290,  232,  168,   81,  203,  168,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23483,  6,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23483,  7,  4,  0,    0,  290,  232,  168,   81,  203,  168,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23483,  8,  4, 60, 0.75,  290,  232,  168,   81,  203,  168,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23483,    62,   2.02)  /* Acid Stream V */
     , (23483,    73,   2.02)  /* Frost Bolt V */
     , (23483,    90,   2.02)  /* Force Bolt V */
     , (23483,   233,  2.013)  /* Vulnerability Other V */
     , (23483,   266,  2.013)  /* Defenselessness Other V */
     , (23483,   525,   2.02)  /* Acid Vulnerability Other V */
     , (23483,   651,   2.05)  /* War Magic Ineptitude Other V */
     , (23483,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (23483,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (23483,  1395,   2.05)  /* Clumsiness Other V */
     , (23483,  1419,   2.05)  /* Slowness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23483,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (23483, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23483, 9,     0,  0, 0, 0.97, False) /* Create Unknown for ContainTreasure */
     , (23483, 9,     0,  0, 0, 0.99, False) /* Create Unknown for ContainTreasure */
     , (23483, 9,     0,  0, 0, 0.99, False) /* Create Unknown for ContainTreasure */
     , (23483, 9,     0,  0, 0, 0.9, False) /* Create Unknown for ContainTreasure */
     , (23483, 9,     0,  0, 0, 0.95, False) /* Create Unknown for ContainTreasure */
     , (23483, 9,     0,  0, 0, 0.95, False) /* Create Unknown for ContainTreasure */
     , (23483, 9,  7046,  0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure */
     , (23483, 9,  9259,  0, 0, 0.01, False) /* Create Large Sclavus Hide for ContainTreasure */
     , (23483, 9, 20861,  0, 0, 0.01, False) /* Create Moons Stamp for ContainTreasure */
     , (23483, 9, 22026,  0, 0, 0.05, False) /* Create Sclavus Arm for ContainTreasure */
     , (23483, 9, 22030,  0, 0, 0.05, False) /* Create Sclavus Leg for ContainTreasure */
     , (23483, 9, 22046,  0, 0, 0.1, False) /* Create Sclavus Torso for ContainTreasure */;
