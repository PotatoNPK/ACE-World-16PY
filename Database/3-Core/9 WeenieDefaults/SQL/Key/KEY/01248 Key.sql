INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1248', 'keyglendendoor', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1248,   1,      16384) /* ItemType - Key */
     , (1248,   5,         50) /* EncumbranceVal */
     , (1248,   8,         20) /* Mass */
     , (1248,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1248,  19,        100) /* Value */
     , (1248,  91,          3) /* MaxStructure */
     , (1248,  92,          3) /* Structure */
     , (1248,  93,       1044) /* PhysicsState */
     , (1248,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1248,  22, True ) /* Inscribable */
     , (1248,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1248,   1, 'Key') /* Name */
     , (1248,  13, 'keyglendendoor') /* KeyCode */
     , (1248,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1248,  15, 'This key was found in the Glenden Wood dungeon.') /* ShortDesc */
     , (1248,  16, 'This plain-looking key opens a door in the Glenden Wood dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1248,   1,   33554784) /* Setup */
     , (1248,   3,  536870932) /* SoundTable */
     , (1248,   8,  100667485) /* Icon */
     , (1248,  22,  872415275) /* PhysicsEffectTable */;
