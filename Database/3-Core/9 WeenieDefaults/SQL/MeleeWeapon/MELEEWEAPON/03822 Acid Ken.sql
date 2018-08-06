INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3822', 'kenacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3822,   1,          1) /* ItemType - MeleeWeapon */
     , (3822,   3,         20) /* PaletteTemplate - Silver */
     , (3822,   5,        500) /* EncumbranceVal */
     , (3822,   8,        200) /* Mass */
     , (3822,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3822,  16,          1) /* ItemUseable - No */
     , (3822,  18,        256) /* UiEffects - Acid */
     , (3822,  19,        600) /* Value */
     , (3822,  44,          9) /* Damage */
     , (3822,  45,         32) /* DamageType - Acid */
     , (3822,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3822,  47,          6) /* AttackType */
     , (3822,  48,         11) /* WeaponSkill - Sword */
     , (3822,  49,         40) /* WeaponTime */
     , (3822,  51,          1) /* CombatUse - Melee */
     , (3822,  93,       1044) /* PhysicsState */
     , (3822, 150,        103) /* HookPlacement - Hook */
     , (3822, 151,          2) /* HookType - Wall */
     , (3822, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3822,  21,    0.86) /* WeaponLength */
     , (3822,  22,     0.5) /* DamageVariance */
     , (3822,  29,       1) /* WeaponDefense */
     , (3822,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3822,   1, 'Acid Ken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3822,   1,   33555790) /* Setup */
     , (3822,   3,  536870932) /* SoundTable */
     , (3822,   6,   67111919) /* PaletteBase */
     , (3822,   7,  268435771) /* ClothingBase */
     , (3822,   8,  100667610) /* Icon */
     , (3822,  22,  872415275) /* PhysicsEffectTable */
     , (3822,  36,  234881053) /* MutateFilter */
     , (3822,  46,  939524101) /* TsysMutationFilter */;
