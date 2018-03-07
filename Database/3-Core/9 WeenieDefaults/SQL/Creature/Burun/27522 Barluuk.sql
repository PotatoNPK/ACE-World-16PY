/* Weenie - Barluuk (27522) */
DELETE FROM weenie WHERE class_Id = 27522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27522, 'burunvagranthighlo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27522, 1, 'Barluuk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27522, 8, 100675761) /* ICON_DID */
     , (27522, 32, 468) /* WIELDED_TREASURE_TYPE_DID */
     , (27522, 1, 33558582) /* SETUP_DID */
     , (27522, 2, 150995272) /* MOTION_TABLE_DID */
     , (27522, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27522, 3, 536871083) /* SOUND_TABLE_DID */
     , (27522, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27522, 6, 67114919) /* PALETTE_BASE_DID */
     , (27522, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27522, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27522, 1, 16) /* ITEM_TYPE_INT */
     , (27522, 2, 75) /* CREATURE_TYPE_INT */
     , (27522, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (27522, 140, 1) /* AI_OPTIONS_INT */
     , (27522, 68, 13) /* TARGETING_TACTIC_INT */
     , (27522, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27522, 16, 1) /* ITEM_USEABLE_INT */
     , (27522, 146, 31711) /* XP_OVERRIDE_INT */
     , (27522, 25, 100) /* LEVEL_INT */
     , (27522, 27, 0) /* ARMOR_TYPE_INT */
     , (27522, 93, 1032) /* PHYSICS_STATE_INT */
     , (27522, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27522, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27522, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27522, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27522, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27522, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27522, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27522, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27522, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27522, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27522, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27522, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27522, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27522, 5, 2) /* MANA_RATE_FLOAT */
     , (27522, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27522, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27522, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27522, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27522, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27522, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27522, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27522, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27522, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27522, 12, 0.5) /* SHADE_FLOAT */
     , (27522, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27522, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27522, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27522, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27522, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27522, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27522, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27522, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27522, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27522, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27522, 1, True) /* STUCK_BOOL */
     , (27522, 6, True) /* AI_USES_MANA_BOOL */
     , (27522, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27522, 13, False) /* ETHEREAL_BOOL */
     , (27522, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27522, 1129, 2.02) /* BladeVulnerabilityOther3_SpellID */
     , (27522, 1153, 2.02) /* PiercingVulnerabilityOther3_SpellID */
     , (27522, 523, 2.02) /* AcidVulnerabilityOther3_SpellID */
     , (27522, 68, 2.07) /* ShockWave5_SpellID */
     , (27522, 1159, 2.08) /* HealSelf4_SpellID */
     , (27522, 79, 2.07) /* LightningBolt5_SpellID */
     , (27522, 1050, 2.02) /* BludgeonVulnerabilityOther3_SpellID */
     , (27522, 90, 2.07) /* ForceBolt5_SpellID */
     , (27522, 96, 2.07) /* WhirlingBlade5_SpellID */
     , (27522, 174, 2.02) /* FesterOther4_SpellID */
     , (27522, 1086, 2.02) /* LightningVulnerabilityOther3_SpellID */
     , (27522, 62, 2.07) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27522, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27522, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (27522, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (27522, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (27522, 5, 280) /* FOCUS_ATTRIBUTE */
     , (27522, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27522, 1, 1855) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27522, 3, 710) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27522, 5, 220) /* MAX_MANA_ATTRIBUTE_2ND */;
