DELETE FROM `weenie` WHERE `class_Id` = 12745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12745, 'speartraining', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12745,   1,          1) /* ItemType - MeleeWeapon */
     , (12745,   3,          4) /* PaletteTemplate - Brown */
     , (12745,   5,        600) /* EncumbranceVal */
     , (12745,   8,        140) /* Mass */
     , (12745,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12745,  16,          1) /* ItemUseable - No */
     , (12745,  19,         25) /* Value */
     , (12745,  44,          6) /* Damage */
     , (12745,  45,          2) /* DamageType - Pierce */
     , (12745,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12745,  47,          2) /* AttackType - Thrust */
     , (12745,  48,          9) /* WeaponSkill - Spear */
     , (12745,  49,         35) /* WeaponTime */
     , (12745,  51,          1) /* CombatUse - Melee */
     , (12745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12745, 150,        103) /* HookPlacement - Hook */
     , (12745, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12745,  22, True ) /* Inscribable */
     , (12745,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12745,  21,     1.5) /* WeaponLength */
     , (12745,  22,     0.5) /* DamageVariance */
     , (12745,  29,       1) /* WeaponDefense */
     , (12745,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12745,   1, 'Training Spear') /* Name */
     , (12745,  14, 'Use Oil of Rendering on this weapon to create an Academy Spear.') /* Use */
     , (12745,  15, 'A basic spear forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12745,   1,   33554756) /* Setup */
     , (12745,   3,  536870932) /* SoundTable */
     , (12745,   6,   67111919) /* PaletteBase */
     , (12745,   7,  268435768) /* ClothingBase */
     , (12745,   8,  100669005) /* Icon */
     , (12745,  22,  872415275) /* PhysicsEffectTable */
     , (12745,  36,  234881044) /* MutateFilter */;
