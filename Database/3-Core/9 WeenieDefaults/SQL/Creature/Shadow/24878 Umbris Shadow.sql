INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24878', 'shadowumbrishidden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24878,   1,         16) /* ItemType - Creature */
     , (24878,   2,         22) /* CreatureType - Shadow */
     , (24878,   3,         39) /* PaletteTemplate - Black */
     , (24878,   6,         -1) /* ItemsCapacity */
     , (24878,   7,         -1) /* ContainersCapacity */
     , (24878,   8,         90) /* Mass */
     , (24878,  16,          1) /* ItemUseable - No */
     , (24878,  25,        186) /* Level */
     , (24878,  27,          0) /* ArmorType */
     , (24878,  68,          2) /* TargetingTactic */
     , (24878,  93,       1032) /* PhysicsState */
     , (24878, 101,        183) /* AiAllowedCombatStyle */
     , (24878, 133,          1) /* ShowableOnRadar - ShowNever */
     , (24878, 140,          1) /* AiOptions */
     , (24878, 146,      16083) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24878,   1, True ) /* Stuck */
     , (24878,   6, True ) /* AiUsesMana */
     , (24878,  11, False) /* IgnoreCollisions */
     , (24878,  12, True ) /* ReportCollisions */
     , (24878,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24878,   1,       5) /* HeartbeatInterval */
     , (24878,   2,       0) /* HeartbeatTimestamp */
     , (24878,   3,     0.7) /* HealthRate */
     , (24878,   4,     2.5) /* StaminaRate */
     , (24878,   5,       1) /* ManaRate */
     , (24878,  12,     0.5) /* Shade */
     , (24878,  13,       1) /* ArmorModVsSlash */
     , (24878,  14,    0.86) /* ArmorModVsPierce */
     , (24878,  15,    0.91) /* ArmorModVsBludgeon */
     , (24878,  16,    0.76) /* ArmorModVsCold */
     , (24878,  17,       1) /* ArmorModVsFire */
     , (24878,  18,    0.78) /* ArmorModVsAcid */
     , (24878,  19,    0.86) /* ArmorModVsElectric */
     , (24878,  31,       5) /* VisualAwarenessRange */
     , (24878,  34,     1.1) /* PowerupTime */
     , (24878,  36,       1) /* ChargeSpeed */
     , (24878,  39,     1.3) /* DefaultScale */
     , (24878,  64,       1) /* ResistSlash */
     , (24878,  65,     0.5) /* ResistPierce */
     , (24878,  66,    0.67) /* ResistBludgeon */
     , (24878,  67,       1) /* ResistFire */
     , (24878,  68,     0.1) /* ResistCold */
     , (24878,  69,     0.2) /* ResistAcid */
     , (24878,  70,     0.5) /* ResistElectric */
     , (24878,  71,       1) /* ResistHealthBoost */
     , (24878,  72,       1) /* ResistStaminaDrain */
     , (24878,  73,       1) /* ResistStaminaBoost */
     , (24878,  74,       1) /* ResistManaDrain */
     , (24878,  75,       1) /* ResistManaBoost */
     , (24878,  76,     0.5) /* Translucency */
     , (24878,  80,       3) /* AiUseMagicDelay */
     , (24878, 104,      10) /* ObviousRadarRange */
     , (24878, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24878,   1, 'Umbris Shadow') /* Name */
     , (24878,   3, 'Female') /* Sex */
     , (24878,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24878,   1,   33556251) /* Setup */
     , (24878,   2,  150995091) /* MotionTable */
     , (24878,   3,  536870914) /* SoundTable */
     , (24878,   4,  805306408) /* CombatTable */
     , (24878,   6,   67108990) /* PaletteBase */
     , (24878,   7,  268435871) /* ClothingBase */
     , (24878,   8,  100670398) /* Icon */
     , (24878,  22,  872415331) /* PhysicsEffectTable */
     , (24878,  35,        183) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24878,   1, 200, 0, 0) /* Strength */
     , (24878,   2, 240, 0, 0) /* Endurance */
     , (24878,   3, 210, 0, 0) /* Quickness */
     , (24878,   4, 220, 0, 0) /* Coordination */
     , (24878,   5, 245, 0, 0) /* Focus */
     , (24878,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24878,   1,   300, 0, 0, 420) /* MaxHealth */
     , (24878,   3,   250, 0, 0, 490) /* MaxStamina */
     , (24878,   5,   400, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24878,  1, 0, 2, 0, 180, 0, 1603.3668869453) /* Axe                 Trained */
     , (24878,  2, 0, 3, 0, 220, 0, 1603.3668869453) /* Bow                 Specialized */
     , (24878,  3, 0, 2, 0, 220, 0, 1603.3668869453) /* Crossbow            Trained */
     , (24878,  4, 0, 3, 0, 180, 0, 1603.3668869453) /* Dagger              Specialized */
     , (24878,  5, 0, 2, 0, 180, 0, 1603.3668869453) /* Mace                Trained */
     , (24878,  6, 0, 2, 0, 180, 0, 1603.3668869453) /* MeleeDefense        Trained */
     , (24878,  7, 0, 3, 0, 220, 0, 1603.3668869453) /* MissileDefense      Specialized */
     , (24878,  9, 0, 3, 0, 180, 0, 1603.3668869453) /* Spear               Specialized */
     , (24878, 10, 0, 2, 0, 180, 0, 1603.3668869453) /* Staff               Trained */
     , (24878, 11, 0, 3, 0, 180, 0, 1603.3668869453) /* Sword               Specialized */
     , (24878, 13, 0, 2, 0, 110, 0, 1603.3668869453) /* UnarmedCombat       Trained */
     , (24878, 14, 0, 2, 0, 320, 0, 1603.3668869453) /* ArcaneLore          Trained */
     , (24878, 15, 0, 3, 0, 300, 0, 1603.3668869453) /* MagicDefense        Specialized */
     , (24878, 20, 0, 2, 0, 150, 0, 1603.3668869453) /* Deception           Trained */
     , (24878, 31, 0, 2, 0, 320, 0, 1603.3668869453) /* CreatureEnchantment Trained */
     , (24878, 33, 0, 2, 0, 320, 0, 1603.3668869453) /* LifeMagic           Trained */
     , (24878, 34, 0, 2, 0, 320, 0, 1603.3668869453) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24878,  0,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24878,  1,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24878,  2,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24878,  3,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24878,  4,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24878,  5,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24878,  6,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24878,  7,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24878,  8,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24878,    73,  2.032)  /* Frost Bolt V */
     , (24878,    79,  2.032)  /* Lightning Bolt V */
     , (24878,    84,  2.032)  /* Flame Bolt V */
     , (24878,    90,  2.032)  /* Force Bolt V */
     , (24878,    96,  2.032)  /* Whirling Blade V */
     , (24878,   137,  2.003)  /* Frost Volley V */
     , (24878,   141,  2.003)  /* Lightning Volley V */
     , (24878,   145,  2.003)  /* Flame Volley V */
     , (24878,   149,  2.003)  /* Force Volley V */
     , (24878,   153,  2.003)  /* Blade Volley V */
     , (24878,   233,  2.023)  /* Vulnerability Other V */
     , (24878,   278,  2.006)  /* Magic Resistance Self V */
     , (24878,   285,  2.023)  /* Magic Yield Other VI */
     , (24878,   609,  2.006)  /* Life Magic Mastery Self V */
     , (24878,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (24878,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (24878,  1159,   2.02)  /* Heal Self IV */
     , (24878,  1175,  2.023)  /* Harm Other V */
     , (24878,  1240,  2.011)  /* Drain Health Other IV */
     , (24878,  1241,  2.023)  /* Drain Health Other V */
     , (24878,  1311,  2.006)  /* Armor Self V */
     , (24878,  1419,  2.023)  /* Slowness Other V */
     , (24878,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24878,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24878, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24878, 9,     0,  0, 0, 0.99, False) /* Create Unknown for ContainTreasure */
     , (24878, 9,     0,  0, 0, 0.98, False) /* Create Unknown for ContainTreasure */
     , (24878, 9,  6058,  0, 0, 0.01, False) /* Create Dark Shard for ContainTreasure */
     , (24878, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure */;
