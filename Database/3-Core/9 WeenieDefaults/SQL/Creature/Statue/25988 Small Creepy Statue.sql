/* Weenie - Small Creepy Statue (25988) */
DELETE FROM weenie WHERE class_Id = 25988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25988, 'plateaubattledungeonportalnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25988, 1, 'Small Creepy Statue') /* NAME_STRING */
     , (25988, 15, 'A small statue that looks just a little too life-like for comfort.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25988, 1, 33555499) /* SETUP_DID */
     , (25988, 2, 150995147) /* MOTION_TABLE_DID */
     , (25988, 3, 536871052) /* SOUND_TABLE_DID */
     , (25988, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25988, 8, 100675745) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25988, 1, 16) /* ITEM_TYPE_INT */
     , (25988, 146, 661) /* XP_OVERRIDE_INT */
     , (25988, 2, 63) /* CREATURE_TYPE_INT */
     , (25988, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25988, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25988, 16, 32) /* ITEM_USEABLE_INT */
     , (25988, 8, 120) /* MASS_INT */
     , (25988, 25, 18) /* LEVEL_INT */
     , (25988, 27, 0) /* ARMOR_TYPE_INT */
     , (25988, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25988, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25988, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25988, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25988, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25988, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25988, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25988, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25988, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25988, 68, 1) /* RESIST_COLD_FLOAT */
     , (25988, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25988, 5, 1) /* MANA_RATE_FLOAT */
     , (25988, 69, 1) /* RESIST_ACID_FLOAT */
     , (25988, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25988, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25988, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (25988, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25988, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25988, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25988, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25988, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25988, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25988, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25988, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25988, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25988, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25988, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25988, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25988, 54, 3) /* USE_RADIUS_FLOAT */
     , (25988, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25988, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25988, 1, True) /* STUCK_BOOL */
     , (25988, 8, True) /* ALLOW_GIVE_BOOL */
     , (25988, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25988, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25988, 13, False) /* ETHEREAL_BOOL */
     , (25988, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25988, 19, False) /* ATTACKABLE_BOOL */
     , (25988, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25988, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (25988, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (25988, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (25988, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (25988, 5, 120) /* FOCUS_ATTRIBUTE */
     , (25988, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25988, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25988, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25988, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;
