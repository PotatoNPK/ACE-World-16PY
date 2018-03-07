/* Weenie - Burun Ruuk Seer (27518) */
DELETE FROM weenie WHERE class_Id = 27518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27518, 'burunruukseervagrant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27518, 1, 'Burun Ruuk Seer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27518, 8, 100675761) /* ICON_DID */
     , (27518, 32, 468) /* WIELDED_TREASURE_TYPE_DID */
     , (27518, 1, 33558582) /* SETUP_DID */
     , (27518, 2, 150995272) /* MOTION_TABLE_DID */
     , (27518, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27518, 3, 536871083) /* SOUND_TABLE_DID */
     , (27518, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27518, 6, 67114919) /* PALETTE_BASE_DID */
     , (27518, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27518, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27518, 1, 16) /* ITEM_TYPE_INT */
     , (27518, 2, 75) /* CREATURE_TYPE_INT */
     , (27518, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (27518, 140, 1) /* AI_OPTIONS_INT */
     , (27518, 68, 13) /* TARGETING_TACTIC_INT */
     , (27518, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27518, 16, 1) /* ITEM_USEABLE_INT */
     , (27518, 146, 31711) /* XP_OVERRIDE_INT */
     , (27518, 25, 100) /* LEVEL_INT */
     , (27518, 27, 0) /* ARMOR_TYPE_INT */
     , (27518, 93, 1032) /* PHYSICS_STATE_INT */
     , (27518, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27518, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27518, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27518, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27518, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27518, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27518, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27518, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27518, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27518, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27518, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27518, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27518, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27518, 5, 2) /* MANA_RATE_FLOAT */
     , (27518, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27518, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27518, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27518, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27518, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27518, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27518, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27518, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27518, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27518, 12, 0.5) /* SHADE_FLOAT */
     , (27518, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27518, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27518, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27518, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27518, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27518, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27518, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27518, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27518, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27518, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27518, 1, True) /* STUCK_BOOL */
     , (27518, 6, True) /* AI_USES_MANA_BOOL */
     , (27518, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27518, 13, False) /* ETHEREAL_BOOL */
     , (27518, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27518, 1129, 2.02) /* BladeVulnerabilityOther3_SpellID */
     , (27518, 1153, 2.02) /* PiercingVulnerabilityOther3_SpellID */
     , (27518, 523, 2.02) /* AcidVulnerabilityOther3_SpellID */
     , (27518, 68, 2.07) /* ShockWave5_SpellID */
     , (27518, 1159, 2.08) /* HealSelf4_SpellID */
     , (27518, 79, 2.07) /* LightningBolt5_SpellID */
     , (27518, 1050, 2.02) /* BludgeonVulnerabilityOther3_SpellID */
     , (27518, 90, 2.07) /* ForceBolt5_SpellID */
     , (27518, 96, 2.07) /* WhirlingBlade5_SpellID */
     , (27518, 174, 2.02) /* FesterOther4_SpellID */
     , (27518, 1086, 2.02) /* LightningVulnerabilityOther3_SpellID */
     , (27518, 62, 2.07) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27518, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27518, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (27518, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (27518, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (27518, 5, 280) /* FOCUS_ATTRIBUTE */
     , (27518, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27518, 1, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27518, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27518, 5, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27518, 9, 27526, 0, 0, 0.1, False) /* Create Burun Idol for ContainTreasure_DestinationType */
     , (27518, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;
