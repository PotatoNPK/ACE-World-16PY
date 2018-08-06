INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27329', 'manastonemassive', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27329,   1,     524288) /* ItemType - ManaStone */
     , (27329,   5,         50) /* EncumbranceVal */
     , (27329,   8,         50) /* Mass */
     , (27329,   9,          0) /* ValidLocations - None */
     , (27329,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27329,  18,          1) /* UiEffects - Magical */
     , (27329,  19,      65000) /* Value */
     , (27329,  93,       1044) /* PhysicsState */
     , (27329,  94,      35103) /* TargetType */
     , (27329, 107,      10000) /* ItemCurMana */
     , (27329, 108,      10000) /* ItemMaxMana */
     , (27329, 150,        103) /* HookPlacement - Hook */
     , (27329, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27329,  87,       1) /* ItemEfficiency */
     , (27329, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27329,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27329,   1,   33555641) /* Setup */
     , (27329,   8,  100676403) /* Icon */;
