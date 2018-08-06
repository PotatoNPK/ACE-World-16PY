INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30800', 'gemportalobsidianplains', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30800,   1,       2048) /* ItemType - Gem */
     , (30800,   5,         50) /* EncumbranceVal */
     , (30800,   8,          5) /* Mass */
     , (30800,   9,          0) /* ValidLocations - None */
     , (30800,  11,          1) /* MaxStackSize */
     , (30800,  12,          1) /* StackSize */
     , (30800,  13,         50) /* StackUnitEncumbrance */
     , (30800,  14,          5) /* StackUnitMass */
     , (30800,  15,       5000) /* StackUnitValue */
     , (30800,  16,          8) /* ItemUseable - Contained */
     , (30800,  19,       5000) /* Value */
     , (30800,  33,          0) /* Bonded - Normal */
     , (30800,  93,       3092) /* PhysicsState */
     , (30800,  94,         16) /* TargetType - Creature */
     , (30800, 106,        210) /* ItemSpellcraft */
     , (30800, 107,         50) /* ItemCurMana */
     , (30800, 108,         50) /* ItemMaxMana */
     , (30800, 109,          0) /* ItemDifficulty */
     , (30800, 110,          0) /* ItemAllegianceRankLimit */
     , (30800, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30800,  15, True ) /* LightsStatus */
     , (30800,  22, True ) /* Inscribable */
     , (30800,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30800,   1, 'Black Glass Array') /* Name */
     , (30800,  14, 'Double Click on this item to summon a portal to the Obsidian Plains.') /* Use */
     , (30800,  15, 'A collection of obsidian spheres magically suspended in the air by some unknown force.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30800,   1,   33559264) /* Setup */
     , (30800,   3,  536870932) /* SoundTable */
     , (30800,   8,  100677495) /* Icon */
     , (30800,  22,  872415275) /* PhysicsEffectTable */
     , (30800,  28,        157) /* Spell - Summon Primary Portal I */
     , (30800,  31,       4046) /* LinkedPortalOne - Obsidian Plains */;
