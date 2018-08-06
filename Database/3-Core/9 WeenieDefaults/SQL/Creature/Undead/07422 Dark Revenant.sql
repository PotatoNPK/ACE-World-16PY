INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7422', 'zombiedarkrevenantnofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7422,   1,         16) /* ItemType - Creature */
     , (7422,   2,         14) /* CreatureType - Undead */
     , (7422,   3,         68) /* PaletteTemplate - BlueSlime */
     , (7422,   6,         -1) /* ItemsCapacity */
     , (7422,   7,         -1) /* ContainersCapacity */
     , (7422,  16,          1) /* ItemUseable - No */
     , (7422,  25,         70) /* Level */
     , (7422,  27,          0) /* ArmorType */
     , (7422,  40,          1) /* CombatMode - NonCombat */
     , (7422,  68,          3) /* TargetingTactic */
     , (7422,  93,    4195336) /* PhysicsState */
     , (7422, 101,        183) /* AiAllowedCombatStyle */
     , (7422, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7422, 140,          1) /* AiOptions */
     , (7422, 146,      14552) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7422,   1, True ) /* Stuck */
     , (7422,   6, True ) /* AiUsesMana */
     , (7422,  11, False) /* IgnoreCollisions */
     , (7422,  12, True ) /* ReportCollisions */
     , (7422,  13, False) /* Ethereal */
     , (7422,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7422,   1,       5) /* HeartbeatInterval */
     , (7422,   2,       0) /* HeartbeatTimestamp */
     , (7422,   3,     0.8) /* HealthRate */
     , (7422,   4,     0.5) /* StaminaRate */
     , (7422,   5,       2) /* ManaRate */
     , (7422,  12,     0.5) /* Shade */
     , (7422,  13,     0.8) /* ArmorModVsSlash */
     , (7422,  14,    0.53) /* ArmorModVsPierce */
     , (7422,  15,    0.68) /* ArmorModVsBludgeon */
     , (7422,  16,    0.13) /* ArmorModVsCold */
     , (7422,  17,     0.5) /* ArmorModVsFire */
     , (7422,  18,    0.68) /* ArmorModVsAcid */
     , (7422,  19,    0.73) /* ArmorModVsElectric */
     , (7422,  31,      18) /* VisualAwarenessRange */
     , (7422,  34,       1) /* PowerupTime */
     , (7422,  36,       1) /* ChargeSpeed */
     , (7422,  39,     1.1) /* DefaultScale */
     , (7422,  64,       1) /* ResistSlash */
     , (7422,  65,    0.52) /* ResistPierce */
     , (7422,  66,    0.75) /* ResistBludgeon */
     , (7422,  67,       1) /* ResistFire */
     , (7422,  68,     0.1) /* ResistCold */
     , (7422,  69,    0.75) /* ResistAcid */
     , (7422,  70,    0.86) /* ResistElectric */
     , (7422,  71,       1) /* ResistHealthBoost */
     , (7422,  72,       1) /* ResistStaminaDrain */
     , (7422,  73,       1) /* ResistStaminaBoost */
     , (7422,  74,       1) /* ResistManaDrain */
     , (7422,  75,       1) /* ResistManaBoost */
     , (7422,  80,       3) /* AiUseMagicDelay */
     , (7422, 104,      10) /* ObviousRadarRange */
     , (7422, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7422,   1, 'Dark Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7422,   1,   33558541) /* Setup */
     , (7422,   2,  150994967) /* MotionTable */
     , (7422,   3,  536870934) /* SoundTable */
     , (7422,   4,  805306368) /* CombatTable */
     , (7422,   6,   67114692) /* PaletteBase */
     , (7422,   7,  268436726) /* ClothingBase */
     , (7422,   8,  100667942) /* Icon */
     , (7422,  22,  872415272) /* PhysicsEffectTable */
     , (7422,  32,        250) /* WieldedTreasureType */
     , (7422,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7422,   1, 230, 0, 0) /* Strength */
     , (7422,   2, 270, 0, 0) /* Endurance */
     , (7422,   3, 220, 0, 0) /* Quickness */
     , (7422,   4, 240, 0, 0) /* Coordination */
     , (7422,   5, 275, 0, 0) /* Focus */
     , (7422,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7422,   1,   150, 0, 0, 285) /* MaxHealth */
     , (7422,   3,   150, 0, 0, 420) /* MaxStamina */
     , (7422,   5,   300, 0, 0, 575) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7422,  1, 0, 3, 0, 195, 0, 530.344595353475) /* Axe                 Specialized */
     , (7422,  2, 0, 3, 0, 110, 0, 530.344595353475) /* Bow                 Specialized */
     , (7422,  3, 0, 3, 0, 110, 0, 530.344595353475) /* Crossbow            Specialized */
     , (7422,  4, 0, 3, 0, 120, 0, 530.344595353475) /* Dagger              Specialized */
     , (7422,  5, 0, 3, 0, 195, 0, 530.344595353475) /* Mace                Specialized */
     , (7422,  6, 0, 3, 0, 135, 0, 530.344595353475) /* MeleeDefense        Specialized */
     , (7422,  7, 0, 3, 0, 285, 0, 530.344595353475) /* MissileDefense      Specialized */
     , (7422,  9, 0, 3, 0, 195, 0, 530.344595353475) /* Spear               Specialized */
     , (7422, 10, 0, 3, 0, 195, 0, 530.344595353475) /* Staff               Specialized */
     , (7422, 11, 0, 3, 0, 195, 0, 530.344595353475) /* Sword               Specialized */
     , (7422, 13, 0, 3, 0, 195, 0, 530.344595353475) /* UnarmedCombat       Specialized */
     , (7422, 14, 0, 3, 0, 230, 0, 530.344595353475) /* ArcaneLore          Specialized */
     , (7422, 15, 0, 3, 0, 180, 0, 530.344595353475) /* MagicDefense        Specialized */
     , (7422, 20, 0, 3, 0,  90, 0, 530.344595353475) /* Deception           Specialized */
     , (7422, 31, 0, 3, 0,  90, 0, 530.344595353475) /* CreatureEnchantment Specialized */
     , (7422, 33, 0, 3, 0,  90, 0, 530.344595353475) /* LifeMagic           Specialized */
     , (7422, 34, 0, 3, 0,  90, 0, 530.344595353475) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7422,  0,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7422,  1,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7422,  2,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7422,  3,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7422,  4,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7422,  5,  4,  2, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7422,  6,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7422,  7,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7422,  8,  4,  3, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7422,    61,  2.028)  /* Acid Stream IV */
     , (7422,    67,  2.028)  /* Shock Wave IV */
     , (7422,    72,  2.028)  /* Frost Bolt IV */
     , (7422,    78,  2.028)  /* Lightning Bolt IV */
     , (7422,    83,  2.028)  /* Flame Bolt IV */
     , (7422,    89,  2.028)  /* Force Bolt IV */
     , (7422,    95,  2.028)  /* Whirling Blade IV */
     , (7422,   128,  2.028)  /* Acid Volley IV */
     , (7422,   136,  2.028)  /* Frost Volley IV */
     , (7422,   140,  2.028)  /* Lightning Volley IV */
     , (7422,   144,  2.028)  /* Flame Volley IV */
     , (7422,   168,   2.03)  /* Regeneration Self IV */
     , (7422,   174,  2.013)  /* Fester Other IV */
     , (7422,  1240,   2.03)  /* Drain Health Other IV */
     , (7422,  1252,   2.03)  /* Drain Stamina Other IV */
     , (7422,  1263,   2.03)  /* Drain Mana Other IV */
     , (7422,  1341,  2.013)  /* Weakness Other IV */
     , (7422,  1370,  2.013)  /* Frailty Other IV */
     , (7422,  1394,  2.013)  /* Clumsiness Other IV */
     , (7422,  1418,  2.013)  /* Slowness Other IV */
     , (7422,  1442,  2.013)  /* Bafflement Other IV */
     , (7422,  1466,  2.013)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7422,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7422, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7422, 9,     0,  0, 0, 0.98, False) /* Create Unknown for ContainTreasure */
     , (7422, 9,     0,  0, 0, 0.98, False) /* Create Unknown for ContainTreasure */
     , (7422, 9,     0,  0, 0, 0.99, False) /* Create Unknown for ContainTreasure */
     , (7422, 9,  5873,  0, 0, 0.01, False) /* Create Seal for ContainTreasure */
     , (7422, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure */
     , (7422, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure */;
