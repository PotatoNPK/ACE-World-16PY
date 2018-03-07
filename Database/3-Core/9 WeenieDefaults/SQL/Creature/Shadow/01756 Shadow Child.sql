/* Weenie - Shadow Child (1756) */
DELETE FROM weenie WHERE class_Id = 1756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1756, 'shadowchild', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1756, 1, 'Shadow Child') /* NAME_STRING */
     , (1756, 3, 'Male') /* SEX_STRING */
     , (1756, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1756, 8, 100670397) /* ICON_DID */
     , (1756, 32, 84) /* WIELDED_TREASURE_TYPE_DID */
     , (1756, 1, 33554433) /* SETUP_DID */
     , (1756, 2, 150994945) /* MOTION_TABLE_DID */
     , (1756, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (1756, 3, 536871090) /* SOUND_TABLE_DID */
     , (1756, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1756, 6, 67111797) /* PALETTE_BASE_DID */
     , (1756, 7, 268435632) /* CLOTHINGBASE_DID */
     , (1756, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1756, 1, 16) /* ITEM_TYPE_INT */
     , (1756, 2, 22) /* CREATURE_TYPE_INT */
     , (1756, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (1756, 140, 1) /* AI_OPTIONS_INT */
     , (1756, 68, 9) /* TARGETING_TACTIC_INT */
     , (1756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1756, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1756, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1756, 8, 90) /* MASS_INT */
     , (1756, 16, 1) /* ITEM_USEABLE_INT */
     , (1756, 146, 1292) /* XP_OVERRIDE_INT */
     , (1756, 25, 16) /* LEVEL_INT */
     , (1756, 27, 0) /* ARMOR_TYPE_INT */
     , (1756, 93, 4195336) /* PHYSICS_STATE_INT */
     , (1756, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1756, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1756, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (1756, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1756, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (1756, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1756, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (1756, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1756, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1756, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (1756, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (1756, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1756, 5, 1) /* MANA_RATE_FLOAT */
     , (1756, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (1756, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (1756, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1756, 39, 0.84) /* DEFAULT_SCALE_FLOAT */
     , (1756, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1756, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1756, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1756, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1756, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1756, 12, 0.1) /* SHADE_FLOAT */
     , (1756, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (1756, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1756, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1756, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1756, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1756, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1756, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1756, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1756, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1756, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1756, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1756, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1756, 1, True) /* STUCK_BOOL */
     , (1756, 6, True) /* AI_USES_MANA_BOOL */
     , (1756, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1756, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (1756, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1756, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1756, 1279, 2.014) /* HealthtoManaSelf2_SpellID */
     , (1756, 1665, 2.014) /* StaminatoHealthSelf2_SpellID */
     , (1756, 262, 2.017) /* DefenselessnessOther1_SpellID */
     , (1756, 70, 2.06) /* FrostBolt2_SpellID */
     , (1756, 1260, 2.014) /* DrainMana1_SpellID */
     , (1756, 1291, 2.014) /* ManatoHealthSelf2_SpellID */
     , (1756, 76, 2.06) /* LightningBolt2_SpellID */
     , (1756, 15, 2.017) /* VulnerabilityOther1_SpellID */
     , (1756, 1677, 2.014) /* StaminatoManaSelf2_SpellID */
     , (1756, 1237, 2.014) /* DrainHealth1_SpellID */
     , (1756, 81, 2.06) /* FlameBolt2_SpellID */
     , (1756, 87, 2.06) /* ForceBolt2_SpellID */
     , (1756, 280, 2.017) /* MagicYieldOther1_SpellID */
     , (1756, 93, 2.06) /* WhirlingBlade2_SpellID */
     , (1756, 1249, 2.014) /* DrainStamina1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1756, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (1756, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1756, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1756, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (1756, 5, 50) /* FOCUS_ATTRIBUTE */
     , (1756, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1756, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1756, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1756, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1756, 9, 6060, 0, 0, 0.02, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (1756, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (1756, 9, 8020, 0, 0, 0.03, False) /* Create Fenmalain Key for ContainTreasure_DestinationType */
     , (1756, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;
