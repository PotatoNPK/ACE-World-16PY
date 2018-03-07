/* Weenie - Risen Lord (24326) */
DELETE FROM weenie WHERE class_Id = 24326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24326, 'zombierisenlord', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24326, 1, 'Risen Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24326, 8, 100667942) /* ICON_DID */
     , (24326, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (24326, 1, 33554839) /* SETUP_DID */
     , (24326, 2, 150994967) /* MOTION_TABLE_DID */
     , (24326, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (24326, 3, 536870934) /* SOUND_TABLE_DID */
     , (24326, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24326, 6, 67110722) /* PALETTE_BASE_DID */
     , (24326, 7, 268436626) /* CLOTHINGBASE_DID */
     , (24326, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24326, 1, 16) /* ITEM_TYPE_INT */
     , (24326, 2, 14) /* CREATURE_TYPE_INT */
     , (24326, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24326, 140, 1) /* AI_OPTIONS_INT */
     , (24326, 68, 3) /* TARGETING_TACTIC_INT */
     , (24326, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24326, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24326, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24326, 16, 1) /* ITEM_USEABLE_INT */
     , (24326, 146, 23411) /* XP_OVERRIDE_INT */
     , (24326, 25, 90) /* LEVEL_INT */
     , (24326, 27, 0) /* ARMOR_TYPE_INT */
     , (24326, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24326, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24326, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24326, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24326, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (24326, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24326, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24326, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24326, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24326, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24326, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24326, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24326, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24326, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24326, 5, 2) /* MANA_RATE_FLOAT */
     , (24326, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24326, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (24326, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24326, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24326, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24326, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24326, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24326, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24326, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24326, 12, 0.5) /* SHADE_FLOAT */
     , (24326, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24326, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24326, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24326, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24326, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24326, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24326, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24326, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24326, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24326, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24326, 1, True) /* STUCK_BOOL */
     , (24326, 6, True) /* AI_USES_MANA_BOOL */
     , (24326, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24326, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24326, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24326, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24326, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (24326, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (24326, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (24326, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (24326, 5, 180) /* FOCUS_ATTRIBUTE */
     , (24326, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24326, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24326, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24326, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24326, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24326, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (24326, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24326, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24326, 9, 5873, 0, 0, 0.03, False) /* Create Seal for ContainTreasure_DestinationType */
     , (24326, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24326, 9, 22028, 0, 0, 0.05, False) /* Create Undead Arm for ContainTreasure_DestinationType */
     , (24326, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24326, 9, 22032, 0, 0, 0.05, False) /* Create Undead Leg for ContainTreasure_DestinationType */
     , (24326, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24326, 9, 22048, 0, 0, 0.05, False) /* Create Undead Torso for ContainTreasure_DestinationType */
     , (24326, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;
