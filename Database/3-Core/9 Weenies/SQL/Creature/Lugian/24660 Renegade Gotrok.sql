/* Weenie - Renegade Gotrok (24660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24660, 'lugianrenegadelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24660, 0, 24660);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24660, 1, 'Renegade Gotrok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24660, 1, 33557003) /* SETUP_DID */
     , (24660, 2, 150994950) /* MOTION_TABLE_DID */
     , (24660, 35, 318) /* DEATH_TREASURE_TYPE_DID */
     , (24660, 3, 536870922) /* SOUND_TABLE_DID */
     , (24660, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24660, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24660, 6, 67113158) /* PALETTE_BASE_DID */
     , (24660, 7, 268436632) /* CLOTHINGBASE_DID */
     , (24660, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24660, 1, 16) /* ITEM_TYPE_INT */
     , (24660, 2, 5) /* CREATURE_TYPE_INT */
     , (24660, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24660, 68, 13) /* TARGETING_TACTIC_INT */
     , (24660, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24660, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24660, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24660, 8, 8000) /* MASS_INT */
     , (24660, 72, 6) /* FRIEND_TYPE_INT */
     , (24660, 140, 1) /* AI_OPTIONS_INT */
     , (24660, 16, 1) /* ITEM_USEABLE_INT */
     , (24660, 146, 620494) /* XP_OVERRIDE_INT */
     , (24660, 25, 185) /* LEVEL_INT */
     , (24660, 27, 0) /* ARMOR_TYPE_INT */
     , (24660, 93, 1032) /* PHYSICS_STATE_INT */
     , (24660, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24660, 40, 2) /* COMBAT_MODE_INT */
     , (24660, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24660, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (24660, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (24660, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24660, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (24660, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24660, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24660, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24660, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (24660, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24660, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (24660, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24660, 5, 2) /* MANA_RATE_FLOAT */
     , (24660, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (24660, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24660, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24660, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24660, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24660, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24660, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24660, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24660, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24660, 12, 0.5) /* SHADE_FLOAT */
     , (24660, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24660, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24660, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24660, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24660, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24660, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24660, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24660, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24660, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24660, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24660, 1, True) /* STUCK_BOOL */
     , (24660, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24660, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24660, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (24660, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (24660, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (24660, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (24660, 16, 200) /* FOCUS_ATTRIBUTE */
     , (24660, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24660, 64, 99850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24660, 128, 59660) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24660, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24660, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24660, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24660, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24660, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24660, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24660, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24660, 9, 24556, 0, 0, 1, False) /* Create Tumerok Hunting Brace for ContainTreasure_DestinationType */
     , (24660, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (24660, 9, 24557, 0, 0, 1, False) /* Create Quadruple-bladed Axe for ContainTreasure_DestinationType */
     , (24660, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

