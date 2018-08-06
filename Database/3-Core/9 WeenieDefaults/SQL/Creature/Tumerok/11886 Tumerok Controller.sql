INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11886', 'tumerokcrestgromnie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11886,   1,         16) /* ItemType - Creature */
     , (11886,   2,          6) /* CreatureType - Tumerok */
     , (11886,   3,         26) /* PaletteTemplate - DarkGoldMetal */
     , (11886,   6,         -1) /* ItemsCapacity */
     , (11886,   7,         -1) /* ContainersCapacity */
     , (11886,  16,          1) /* ItemUseable - No */
     , (11886,  25,         53) /* Level */
     , (11886,  27,          0) /* ArmorType */
     , (11886,  68,          5) /* TargetingTactic */
     , (11886,  93,       1032) /* PhysicsState */
     , (11886, 101,        183) /* AiAllowedCombatStyle */
     , (11886, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11886, 140,          1) /* AiOptions */
     , (11886, 146,       8793) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11886,   1, True ) /* Stuck */
     , (11886,   6, True ) /* AiUsesMana */
     , (11886,  11, False) /* IgnoreCollisions */
     , (11886,  12, True ) /* ReportCollisions */
     , (11886,  13, False) /* Ethereal */
     , (11886,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11886,   1,       5) /* HeartbeatInterval */
     , (11886,   2,       0) /* HeartbeatTimestamp */
     , (11886,   3,     0.8) /* HealthRate */
     , (11886,   4,     0.5) /* StaminaRate */
     , (11886,   5,       2) /* ManaRate */
     , (11886,  12,     0.5) /* Shade */
     , (11886,  13,       1) /* ArmorModVsSlash */
     , (11886,  14,       1) /* ArmorModVsPierce */
     , (11886,  15,       1) /* ArmorModVsBludgeon */
     , (11886,  16,       1) /* ArmorModVsCold */
     , (11886,  17,       1) /* ArmorModVsFire */
     , (11886,  18,       1) /* ArmorModVsAcid */
     , (11886,  19,       1) /* ArmorModVsElectric */
     , (11886,  31,      16) /* VisualAwarenessRange */
     , (11886,  34,       1) /* PowerupTime */
     , (11886,  36,       1) /* ChargeSpeed */
     , (11886,  39,     1.3) /* DefaultScale */
     , (11886,  64,       1) /* ResistSlash */
     , (11886,  65,       1) /* ResistPierce */
     , (11886,  66,       1) /* ResistBludgeon */
     , (11886,  67,       1) /* ResistFire */
     , (11886,  68,       1) /* ResistCold */
     , (11886,  69,       1) /* ResistAcid */
     , (11886,  70,       1) /* ResistElectric */
     , (11886,  71,       1) /* ResistHealthBoost */
     , (11886,  72,       1) /* ResistStaminaDrain */
     , (11886,  73,       1) /* ResistStaminaBoost */
     , (11886,  74,       1) /* ResistManaDrain */
     , (11886,  75,       1) /* ResistManaBoost */
     , (11886,  80,       3) /* AiUseMagicDelay */
     , (11886, 104,      10) /* ObviousRadarRange */
     , (11886, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11886,   1, 'Tumerok Controller') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11886,   1,   33554496) /* Setup */
     , (11886,   2,  150994954) /* MotionTable */
     , (11886,   3,  536870931) /* SoundTable */
     , (11886,   4,  805306380) /* CombatTable */
     , (11886,   6,   67109314) /* PaletteBase */
     , (11886,   7,  268435647) /* ClothingBase */
     , (11886,   8,  100667452) /* Icon */
     , (11886,  22,  872415270) /* PhysicsEffectTable */
     , (11886,  32,        367) /* WieldedTreasureType */
     , (11886,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11886,   1, 170, 0, 0) /* Strength */
     , (11886,   2, 180, 0, 0) /* Endurance */
     , (11886,   3, 170, 0, 0) /* Quickness */
     , (11886,   4, 165, 0, 0) /* Coordination */
     , (11886,   5, 145, 0, 0) /* Focus */
     , (11886,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11886,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11886,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11886,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11886,  1, 0, 3, 0, 150, 0, 770.325425100621) /* Axe                 Specialized */
     , (11886,  2, 0, 3, 0, 140, 0, 770.325425100621) /* Bow                 Specialized */
     , (11886,  3, 0, 3, 0, 140, 0, 770.325425100621) /* Crossbow            Specialized */
     , (11886,  4, 0, 3, 0,  80, 0, 770.325425100621) /* Dagger              Specialized */
     , (11886,  5, 0, 3, 0, 150, 0, 770.325425100621) /* Mace                Specialized */
     , (11886,  6, 0, 3, 0, 120, 0, 770.325425100621) /* MeleeDefense        Specialized */
     , (11886,  7, 0, 3, 0, 275, 0, 770.325425100621) /* MissileDefense      Specialized */
     , (11886,  9, 0, 3, 0, 150, 0, 770.325425100621) /* Spear               Specialized */
     , (11886, 10, 0, 3, 0, 150, 0, 770.325425100621) /* Staff               Specialized */
     , (11886, 11, 0, 3, 0, 150, 0, 770.325425100621) /* Sword               Specialized */
     , (11886, 13, 0, 3, 0, 150, 0, 770.325425100621) /* UnarmedCombat       Specialized */
     , (11886, 14, 0, 3, 0, 315, 0, 770.325425100621) /* ArcaneLore          Specialized */
     , (11886, 15, 0, 3, 0, 130, 0, 770.325425100621) /* MagicDefense        Specialized */
     , (11886, 20, 0, 3, 0, 165, 0, 770.325425100621) /* Deception           Specialized */
     , (11886, 24, 0, 3, 0,  75, 0, 770.325425100621) /* Run                 Specialized */
     , (11886, 31, 0, 3, 0, 100, 0, 770.325425100621) /* CreatureEnchantment Specialized */
     , (11886, 33, 0, 3, 0, 100, 0, 770.325425100621) /* LifeMagic           Specialized */
     , (11886, 34, 0, 3, 0, 100, 0, 770.325425100621) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11886,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11886,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11886,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11886,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11886,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11886,  5,  4, 35, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11886,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11886,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11886,  8,  4, 35, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11886,    60,  2.013)  /* Acid Stream III */
     , (11886,    61,  2.002)  /* Acid Stream IV */
     , (11886,    66,  2.013)  /* Shock Wave III */
     , (11886,    67,  2.002)  /* Shock Wave IV */
     , (11886,    71,  2.013)  /* Frost Bolt III */
     , (11886,    72,  2.002)  /* Frost Bolt IV */
     , (11886,    77,  2.013)  /* Lightning Bolt III */
     , (11886,    78,  2.002)  /* Lightning Bolt IV */
     , (11886,    82,  2.013)  /* Flame Bolt III */
     , (11886,    83,  2.002)  /* Flame Bolt IV */
     , (11886,    88,  2.013)  /* Force Bolt III */
     , (11886,    89,  2.002)  /* Force Bolt IV */
     , (11886,    94,  2.013)  /* Whirling Blade III */
     , (11886,    95,  2.002)  /* Whirling Blade IV */
     , (11886,   246,  2.005)  /* Invulnerability Self III */
     , (11886,   258,  2.005)  /* Impregnability Self III */
     , (11886,   276,  2.005)  /* Magic Resistance Self III */
     , (11886,  1158,  2.015)  /* Heal Self III */
     , (11886,  1173,  2.008)  /* Harm Other III */
     , (11886,  1197,  2.008)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11886,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11886, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11886, 9,     0,  0, 0, 0.2, False) /* Create Unknown for ContainTreasure */
     , (11886, 9,     0,  0, 0, 0.95, False) /* Create Unknown for ContainTreasure */
     , (11886, 1,  3695,  0, 0, 0.8, False) /* Create Gold Tumerok Insignia for Contain */
     , (11886, 9, 11813,  0, 0, 0.05, False) /* Create Gromnie Crest for ContainTreasure */;
