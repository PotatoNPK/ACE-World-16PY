INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (327, 'ken', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (327,   1,          1) /* ItemType - MeleeWeapon */
     , (327,   3,         20) /* PaletteTemplate - Silver */
     , (327,   5,        500) /* EncumbranceVal */
     , (327,   8,        200) /* Mass */
     , (327,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (327,  16,          1) /* ItemUseable - No */
     , (327,  19,        240) /* Value */
     , (327,  44,          9) /* Damage */
     , (327,  45,          3) /* DamageType - Slash, Pierce */
     , (327,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (327,  47,          6) /* AttackType - Thrust, Slash */
     , (327,  48,         11) /* WeaponSkill - Sword */
     , (327,  49,         40) /* WeaponTime */
     , (327,  51,          1) /* CombatUse - Melee */
     , (327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (327, 150,        103) /* HookPlacement - Hook */
     , (327, 151,          2) /* HookType - Wall */
     , (327, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (327,  21,    0.86) /* WeaponLength */
     , (327,  22,     0.5) /* DamageVariance */
     , (327,  29,       1) /* WeaponDefense */
     , (327,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (327,   1, 'Ken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (327,   1,   33554759) /* Setup */
     , (327,   3,  536870932) /* SoundTable */
     , (327,   6,   67111919) /* PaletteBase */
     , (327,   7,  268435771) /* ClothingBase */
     , (327,   8,  100669015) /* Icon */
     , (327,  22,  872415275) /* PhysicsEffectTable */
     , (327,  36,  234881053) /* MutateFilter */
     , (327,  46,  939524101) /* TsysMutationFilter */;
