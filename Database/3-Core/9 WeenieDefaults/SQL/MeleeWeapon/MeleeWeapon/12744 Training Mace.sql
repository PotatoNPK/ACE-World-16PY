DELETE FROM `weenie` WHERE `class_Id` = 12744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12744, 'macetraining', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12744,   1,          1) /* ItemType - MeleeWeapon */
     , (12744,   3,          4) /* PaletteTemplate - Brown */
     , (12744,   5,        600) /* EncumbranceVal */
     , (12744,   8,        360) /* Mass */
     , (12744,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12744,  16,          1) /* ItemUseable - No */
     , (12744,  19,         25) /* Value */
     , (12744,  44,          6) /* Damage */
     , (12744,  45,          4) /* DamageType - Bludgeon */
     , (12744,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12744,  47,          4) /* AttackType - Slash */
     , (12744,  48,          5) /* WeaponSkill - Mace */
     , (12744,  49,         45) /* WeaponTime */
     , (12744,  51,          1) /* CombatUse - Melee */
     , (12744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12744, 150,        103) /* HookPlacement - Hook */
     , (12744, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12744,  22, True ) /* Inscribable */
     , (12744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12744,  21,    0.62) /* WeaponLength */
     , (12744,  22,     0.5) /* DamageVariance */
     , (12744,  29,       1) /* WeaponDefense */
     , (12744,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12744,   1, 'Training Mace') /* Name */
     , (12744,  14, 'Use Oil of Rendering on this weapon to create an Academy Mace.') /* Use */
     , (12744,  15, 'A basic mace forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12744,   1,   33554746) /* Setup */
     , (12744,   3,  536870932) /* SoundTable */
     , (12744,   6,   67111919) /* PaletteBase */
     , (12744,   7,  268435792) /* ClothingBase */
     , (12744,   8,  100668955) /* Icon */
     , (12744,  22,  872415275) /* PhysicsEffectTable */
     , (12744,  36,  234881044) /* MutateFilter */;
