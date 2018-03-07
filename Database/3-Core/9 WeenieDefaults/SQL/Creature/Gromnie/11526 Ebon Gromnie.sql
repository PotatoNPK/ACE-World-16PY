/* Weenie - Ebon Gromnie (11526) */
DELETE FROM weenie WHERE class_Id = 11526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11526, 'gromnieebon-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11526, 1, 'Ebon Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11526, 1, 33554487) /* SETUP_DID */
     , (11526, 2, 150994971) /* MOTION_TABLE_DID */
     , (11526, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (11526, 3, 536870921) /* SOUND_TABLE_DID */
     , (11526, 4, 805306386) /* COMBAT_TABLE_DID */
     , (11526, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (11526, 6, 67109547) /* PALETTE_BASE_DID */
     , (11526, 7, 268435631) /* CLOTHINGBASE_DID */
     , (11526, 8, 100667938) /* ICON_DID */
     , (11526, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11526, 1, 16) /* ITEM_TYPE_INT */
     , (11526, 146, 18321) /* XP_OVERRIDE_INT */
     , (11526, 2, 15) /* CREATURE_TYPE_INT */
     , (11526, 3, 73) /* PALETTE_TEMPLATE_INT */
     , (11526, 68, 3) /* TARGETING_TACTIC_INT */
     , (11526, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11526, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11526, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11526, 16, 1) /* ITEM_USEABLE_INT */
     , (11526, 25, 79) /* LEVEL_INT */
     , (11526, 27, 0) /* ARMOR_TYPE_INT */
     , (11526, 93, 1032) /* PHYSICS_STATE_INT */
     , (11526, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11526, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11526, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11526, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11526, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11526, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11526, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (11526, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (11526, 3, 3) /* HEALTH_RATE_FLOAT */
     , (11526, 4, 10) /* STAMINA_RATE_FLOAT */
     , (11526, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11526, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11526, 5, 2) /* MANA_RATE_FLOAT */
     , (11526, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (11526, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11526, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11526, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11526, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11526, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11526, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11526, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11526, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11526, 12, 0.5) /* SHADE_FLOAT */
     , (11526, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11526, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11526, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11526, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11526, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11526, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11526, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11526, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11526, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11526, 1, True) /* STUCK_BOOL */
     , (11526, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11526, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11526, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (11526, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (11526, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (11526, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (11526, 5, 105) /* FOCUS_ATTRIBUTE */
     , (11526, 6, 105) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11526, 1, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11526, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11526, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11526, 9, 28208, 0, 0, 0.05, False) /* Create Ebon Gromnie Tooth for ContainTreasure_DestinationType */
     , (11526, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11526, 9, 28201, 0, 0, 0.05, False) /* Create Hardy Gromnie Hide for ContainTreasure_DestinationType */
     , (11526, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11526, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11526, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;
