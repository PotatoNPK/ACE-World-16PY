INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7094', 'lightningelementalsynnast', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7094,   1,         16) /* ItemType - Creature */
     , (7094,   2,         42) /* CreatureType - LightningElemental */
     , (7094,   6,         -1) /* ItemsCapacity */
     , (7094,   7,         -1) /* ContainersCapacity */
     , (7094,  16,          1) /* ItemUseable - No */
     , (7094,  25,        115) /* Level */
     , (7094,  27,          0) /* ArmorType */
     , (7094,  68,          5) /* TargetingTactic */
     , (7094,  93,       3080) /* PhysicsState */
     , (7094, 101,        183) /* AiAllowedCombatStyle */
     , (7094, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7094, 140,          1) /* AiOptions */
     , (7094, 146,      56200) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7094,   1, True ) /* Stuck */
     , (7094,   6, True ) /* AiUsesMana */
     , (7094,  11, False) /* IgnoreCollisions */
     , (7094,  12, True ) /* ReportCollisions */
     , (7094,  13, False) /* Ethereal */
     , (7094,  15, True ) /* LightsStatus */
     , (7094,  29, True ) /* NoCorpse */
     , (7094,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7094,   1,       5) /* HeartbeatInterval */
     , (7094,   2,       0) /* HeartbeatTimestamp */
     , (7094,   3,     0.9) /* HealthRate */
     , (7094,   4,     0.5) /* StaminaRate */
     , (7094,   5,       2) /* ManaRate */
     , (7094,  13,    0.83) /* ArmorModVsSlash */
     , (7094,  14,    0.83) /* ArmorModVsPierce */
     , (7094,  15,    0.83) /* ArmorModVsBludgeon */
     , (7094,  16,    0.86) /* ArmorModVsCold */
     , (7094,  17,    0.74) /* ArmorModVsFire */
     , (7094,  18,       1) /* ArmorModVsAcid */
     , (7094,  19,     100) /* ArmorModVsElectric */
     , (7094,  31,      20) /* VisualAwarenessRange */
     , (7094,  39,     1.7) /* DefaultScale */
     , (7094,  64,    0.45) /* ResistSlash */
     , (7094,  65,    0.45) /* ResistPierce */
     , (7094,  66,    0.45) /* ResistBludgeon */
     , (7094,  67,     0.3) /* ResistFire */
     , (7094,  68,     0.3) /* ResistCold */
     , (7094,  69,    0.65) /* ResistAcid */
     , (7094,  70,       0) /* ResistElectric */
     , (7094,  71,       1) /* ResistHealthBoost */
     , (7094,  72,       1) /* ResistStaminaDrain */
     , (7094,  73,       1) /* ResistStaminaBoost */
     , (7094,  74,       1) /* ResistManaDrain */
     , (7094,  75,       1) /* ResistManaBoost */
     , (7094,  80,       3) /* AiUseMagicDelay */
     , (7094, 104,      10) /* ObviousRadarRange */
     , (7094, 122,       2) /* AiAcquireHealth */
     , (7094, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7094,   1, 'Synnast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7094,   1,   33556140) /* Setup */
     , (7094,   2,  150995087) /* MotionTable */
     , (7094,   3,  536871002) /* SoundTable */
     , (7094,   4,  805306368) /* CombatTable */
     , (7094,   8,  100670581) /* Icon */
     , (7094,  22,  872415349) /* PhysicsEffectTable */
     , (7094,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7094,   1, 240, 0, 0) /* Strength */
     , (7094,   2, 200, 0, 0) /* Endurance */
     , (7094,   3, 270, 0, 0) /* Quickness */
     , (7094,   4, 230, 0, 0) /* Coordination */
     , (7094,   5, 220, 0, 0) /* Focus */
     , (7094,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7094,   1,   350, 0, 0, 450) /* MaxHealth */
     , (7094,   3,   200, 0, 0, 400) /* MaxStamina */
     , (7094,   5,   300, 0, 0, 545) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7094,  6, 0, 3, 0, 330, 0, 518.927342653754) /* MeleeDefense        Specialized */
     , (7094,  7, 0, 3, 0, 415, 0, 518.927342653754) /* MissileDefense      Specialized */
     , (7094, 12, 0, 3, 0, 200, 0, 518.927342653754) /* ThrownWeapon        Specialized */
     , (7094, 13, 0, 3, 0, 300, 0, 518.927342653754) /* UnarmedCombat       Specialized */
     , (7094, 14, 0, 2, 0, 170, 0, 518.927342653754) /* ArcaneLore          Trained */
     , (7094, 15, 0, 3, 0, 260, 0, 518.927342653754) /* MagicDefense        Specialized */
     , (7094, 20, 0, 2, 0, 150, 0, 518.927342653754) /* Deception           Trained */
     , (7094, 24, 0, 2, 0, 100, 0, 518.927342653754) /* Run                 Trained */
     , (7094, 31, 0, 3, 0, 180, 0, 518.927342653754) /* CreatureEnchantment Specialized */
     , (7094, 33, 0, 3, 0, 180, 0, 518.927342653754) /* LifeMagic           Specialized */
     , (7094, 34, 0, 3, 0, 180, 0, 518.927342653754) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7094,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7094,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7094,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7094,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7094,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7094,  5, 64, 50, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7094,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7094,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7094,  8, 64, 50, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7094,    80,  2.004)  /* Lightning Bolt VI */
     , (7094,   142,  2.004)  /* Lightning Volley VI */
     , (7094,   170,  2.008)  /* Regeneration Self VI */
     , (7094,   234,  2.017)  /* Vulnerability Other VI */
     , (7094,   279,  2.008)  /* Magic Resistance Self VI */
     , (7094,   520,  2.008)  /* Acid Protection Self VI */
     , (7094,  1089,  2.017)  /* Lightning Vulnerability Other VI */
     , (7094,  1161,  2.013)  /* Heal Self VI */
     , (7094,  1242,  2.008)  /* Drain Health Other VI */
     , (7094,  1312,  2.008)  /* Armor Self VI */
     , (7094,  1327,  2.017)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7094,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7094, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7094, 9,     0,  0, 0, 0.98, False) /* Create Unknown for ContainTreasure */
     , (7094, 2,  6383,  3, 0, 0, False) /* Create Ball of Electricity for Wield */
     , (7094, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure */;
