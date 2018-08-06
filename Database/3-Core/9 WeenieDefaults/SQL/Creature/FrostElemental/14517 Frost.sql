INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14517', 'frostelementalfrost', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14517,   1,         16) /* ItemType - Creature */
     , (14517,   2,         61) /* CreatureType - FrostElemental */
     , (14517,   6,         -1) /* ItemsCapacity */
     , (14517,   7,         -1) /* ContainersCapacity */
     , (14517,  16,          1) /* ItemUseable - No */
     , (14517,  25,         61) /* Level */
     , (14517,  27,          0) /* ArmorType */
     , (14517,  68,          5) /* TargetingTactic */
     , (14517,  93,       3080) /* PhysicsState */
     , (14517, 101,        183) /* AiAllowedCombatStyle */
     , (14517, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14517, 140,          1) /* AiOptions */
     , (14517, 146,      10963) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14517,   1, True ) /* Stuck */
     , (14517,   6, True ) /* AiUsesMana */
     , (14517,  11, False) /* IgnoreCollisions */
     , (14517,  12, True ) /* ReportCollisions */
     , (14517,  13, False) /* Ethereal */
     , (14517,  15, True ) /* LightsStatus */
     , (14517,  29, True ) /* NoCorpse */
     , (14517,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14517,   1,       5) /* HeartbeatInterval */
     , (14517,   2,       0) /* HeartbeatTimestamp */
     , (14517,   3,     0.9) /* HealthRate */
     , (14517,   4,     0.5) /* StaminaRate */
     , (14517,   5,       2) /* ManaRate */
     , (14517,  13,    0.85) /* ArmorModVsSlash */
     , (14517,  14,    0.85) /* ArmorModVsPierce */
     , (14517,  15,    0.85) /* ArmorModVsBludgeon */
     , (14517,  16,       1) /* ArmorModVsCold */
     , (14517,  17,     0.8) /* ArmorModVsFire */
     , (14517,  18,   0.085) /* ArmorModVsAcid */
     , (14517,  19,    0.85) /* ArmorModVsElectric */
     , (14517,  31,      20) /* VisualAwarenessRange */
     , (14517,  39,     1.4) /* DefaultScale */
     , (14517,  64,    0.45) /* ResistSlash */
     , (14517,  65,    0.45) /* ResistPierce */
     , (14517,  66,    0.45) /* ResistBludgeon */
     , (14517,  67,    0.65) /* ResistFire */
     , (14517,  68,       0) /* ResistCold */
     , (14517,  69,     0.3) /* ResistAcid */
     , (14517,  70,     0.3) /* ResistElectric */
     , (14517,  71,       1) /* ResistHealthBoost */
     , (14517,  72,       1) /* ResistStaminaDrain */
     , (14517,  73,       1) /* ResistStaminaBoost */
     , (14517,  74,       1) /* ResistManaDrain */
     , (14517,  75,       1) /* ResistManaBoost */
     , (14517,  80,       3) /* AiUseMagicDelay */
     , (14517, 104,      10) /* ObviousRadarRange */
     , (14517, 122,       2) /* AiAcquireHealth */
     , (14517, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14517,   1, 'Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14517,   1,   33557487) /* Setup */
     , (14517,   2,  150995087) /* MotionTable */
     , (14517,   3,  536871002) /* SoundTable */
     , (14517,   4,  805306368) /* CombatTable */
     , (14517,   8,  100672514) /* Icon */
     , (14517,  22,  872415349) /* PhysicsEffectTable */
     , (14517,  35,        463) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14517,   1, 170, 0, 0) /* Strength */
     , (14517,   2, 140, 0, 0) /* Endurance */
     , (14517,   3, 160, 0, 0) /* Quickness */
     , (14517,   4, 190, 0, 0) /* Coordination */
     , (14517,   5, 180, 0, 0) /* Focus */
     , (14517,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14517,   1,   150, 0, 0, 220) /* MaxHealth */
     , (14517,   3,   200, 0, 0, 340) /* MaxStamina */
     , (14517,   5,   200, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14517,  6, 0, 3, 0, 138, 0, 892.055937186132) /* MeleeDefense        Specialized */
     , (14517,  7, 0, 3, 0, 266, 0, 892.055937186132) /* MissileDefense      Specialized */
     , (14517, 12, 0, 3, 0,  80, 0, 892.055937186132) /* ThrownWeapon        Specialized */
     , (14517, 13, 0, 3, 0, 140, 0, 892.055937186132) /* UnarmedCombat       Specialized */
     , (14517, 14, 0, 2, 0, 130, 0, 892.055937186132) /* ArcaneLore          Trained */
     , (14517, 15, 0, 3, 0, 152, 0, 892.055937186132) /* MagicDefense        Specialized */
     , (14517, 20, 0, 2, 0, 150, 0, 892.055937186132) /* Deception           Trained */
     , (14517, 24, 0, 2, 0, 100, 0, 892.055937186132) /* Run                 Trained */
     , (14517, 31, 0, 3, 0,  70, 0, 892.055937186132) /* CreatureEnchantment Specialized */
     , (14517, 33, 0, 3, 0,  70, 0, 892.055937186132) /* LifeMagic           Specialized */
     , (14517, 34, 0, 3, 0,  70, 0, 892.055937186132) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14517,  0,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14517,  1,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14517,  2,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14517,  3,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14517,  4,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14517,  5,  8, 20, 0.75,  120,  102,  102,  102,  120,   96,   10,  102,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14517,  6,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14517,  7,  8,  0,    0,  120,  102,  102,  102,  120,   96,   10,  102,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14517,  8,  8, 30, 0.75,  120,  102,  102,  102,  120,   96,   10,  102,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14517,    71,  2.004)  /* Frost Bolt III */
     , (14517,   231,  2.017)  /* Vulnerability Other III */
     , (14517,   276,  2.008)  /* Magic Resistance Self III */
     , (14517,  1062,  2.017)  /* Cold Vulnerability Other III */
     , (14517,  1091,  2.008)  /* Fire Protection Self III */
     , (14517,  1158,  2.013)  /* Heal Self III */
     , (14517,  1239,  2.008)  /* Drain Health Other III */
     , (14517,  1324,  2.017)  /* Imperil Other III */
     , (14517,  1340,  2.008)  /* Weakness Other III */
     , (14517,  1417,  2.008)  /* Slowness Other III */
     , (14517,  1810,  2.004)  /* Frost Streak III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14517,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (14517, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14517, 9,     0,  0, 0, 0.999, False) /* Create Unknown for ContainTreasure */
     , (14517, 9,  6876,  0, 0, 0.001, False) /* Create Sturdy Iron Key for ContainTreasure */;
