/* Weenie - Viamontian Knight (30856) */
DELETE FROM weenie WHERE class_Id = 30856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30856, 'knightviamontianliveopspreactd', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30856, 1, 'Viamontian Knight') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30856, 8, 100677371) /* ICON_DID */
     , (30856, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (30856, 1, 33559125) /* SETUP_DID */
     , (30856, 2, 150994945) /* MOTION_TABLE_DID */
     , (30856, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (30856, 3, 536870913) /* SOUND_TABLE_DID */
     , (30856, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30856, 6, 67115468) /* PALETTE_BASE_DID */
     , (30856, 7, 268436907) /* CLOTHINGBASE_DID */
     , (30856, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30856, 1, 16) /* ITEM_TYPE_INT */
     , (30856, 2, 31) /* CREATURE_TYPE_INT */
     , (30856, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (30856, 140, 1) /* AI_OPTIONS_INT */
     , (30856, 68, 9) /* TARGETING_TACTIC_INT */
     , (30856, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30856, 16, 1) /* ITEM_USEABLE_INT */
     , (30856, 146, 48350) /* XP_OVERRIDE_INT */
     , (30856, 25, 110) /* LEVEL_INT */
     , (30856, 27, 0) /* ARMOR_TYPE_INT */
     , (30856, 93, 1032) /* PHYSICS_STATE_INT */
     , (30856, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30856, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30856, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (30856, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (30856, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30856, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30856, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (30856, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30856, 67, 1.2) /* RESIST_FIRE_FLOAT */
     , (30856, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (30856, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30856, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (30856, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30856, 5, 1) /* MANA_RATE_FLOAT */
     , (30856, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30856, 70, 1.2) /* RESIST_ELECTRIC_FLOAT */
     , (30856, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30856, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (30856, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30856, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30856, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30856, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30856, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30856, 12, 0.5) /* SHADE_FLOAT */
     , (30856, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30856, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30856, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30856, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30856, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30856, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30856, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30856, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30856, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30856, 1, True) /* STUCK_BOOL */
     , (30856, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30856, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30856, 1, 355) /* STRENGTH_ATTRIBUTE */
     , (30856, 2, 335) /* ENDURANCE_ATTRIBUTE */
     , (30856, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (30856, 3, 290) /* QUICKNESS_ATTRIBUTE */
     , (30856, 5, 70) /* FOCUS_ATTRIBUTE */
     , (30856, 6, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30856, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30856, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30856, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;
