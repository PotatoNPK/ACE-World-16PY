/* Weenie - Virindi Quidiox (27511) */
DELETE FROM weenie WHERE class_Id = 27511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27511, 'virindiquidioxforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27511, 1, 'Virindi Quidiox') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27511, 1, 33556982) /* SETUP_DID */
     , (27511, 2, 150994984) /* MOTION_TABLE_DID */
     , (27511, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (27511, 3, 536870930) /* SOUND_TABLE_DID */
     , (27511, 4, 805306381) /* COMBAT_TABLE_DID */
     , (27511, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (27511, 6, 67111346) /* PALETTE_BASE_DID */
     , (27511, 7, 268435649) /* CLOTHINGBASE_DID */
     , (27511, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27511, 1, 16) /* ITEM_TYPE_INT */
     , (27511, 2, 19) /* CREATURE_TYPE_INT */
     , (27511, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27511, 140, 1) /* AI_OPTIONS_INT */
     , (27511, 68, 3) /* TARGETING_TACTIC_INT */
     , (27511, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27511, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27511, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27511, 16, 1) /* ITEM_USEABLE_INT */
     , (27511, 146, 1118843) /* XP_OVERRIDE_INT */
     , (27511, 25, 210) /* LEVEL_INT */
     , (27511, 27, 0) /* ARMOR_TYPE_INT */
     , (27511, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27511, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27511, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27511, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27511, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27511, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27511, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27511, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27511, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (27511, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27511, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (27511, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27511, 5, 2) /* MANA_RATE_FLOAT */
     , (27511, 69, 1) /* RESIST_ACID_FLOAT */
     , (27511, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27511, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27511, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27511, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27511, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27511, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27511, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27511, 12, 0.5) /* SHADE_FLOAT */
     , (27511, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27511, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27511, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27511, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27511, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27511, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27511, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27511, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27511, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27511, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27511, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27511, 1, True) /* STUCK_BOOL */
     , (27511, 6, False) /* AI_USES_MANA_BOOL */
     , (27511, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27511, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27511, 2053, 2) /* ArmorSelf7_SpellID */
     , (27511, 2054, 2.04) /* BafflementOther7_SpellID */
     , (27511, 2088, 2.04) /* WeaknessOther7_SpellID */
     , (27511, 2128, 2.055) /* FlameBolt7_SpellID */
     , (27511, 2068, 2.04) /* FrailtyOther7_SpellID */
     , (27511, 2328, 2) /* DrainHealth7_SpellID */
     , (27511, 2073, 2) /* healself7_SpellID */
     , (27511, 2146, 2.055) /* Whirlingblade7_SpellID */
     , (27511, 2074, 2.04) /* ImperilOther7_SpellID */
     , (27511, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (27511, 2164, 2.04) /* BladeVulnerabilityOther7_SpellID */
     , (27511, 2170, 2.04) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27511, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (27511, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (27511, 4, 370) /* COORDINATION_ATTRIBUTE */
     , (27511, 3, 360) /* QUICKNESS_ATTRIBUTE */
     , (27511, 5, 400) /* FOCUS_ATTRIBUTE */
     , (27511, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27511, 1, 4865) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27511, 3, 4730) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27511, 5, 3600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27511, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (27511, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27511, 9, 9292, 0, 0, 0.06, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (27511, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (27511, 9, 27305, 0, 0, 0.02, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27511, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;
