DELETE FROM `weenie` WHERE `class_Id` = 80008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80008, 'ace80008-graveyarddaygen', 1, '2019-08-16 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80008,  81,          1) /* MaxGeneratedObjects */
     , (80008,  82,          1) /* InitGeneratedObjects */
     , (80008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80008, 142,          5) /* GeneratorTimeType - Day */
     , (80008, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80008,   1, True ) /* Stuck */
     , (80008,  11, True ) /* IgnoreCollisions */
     , (80008,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80008,  41,     360) /* RegenerationInterval */
     , (80008,  43,       3) /* GeneratorRadius */
     , (80008, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80008,   1, 'Graveyard Day Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80008,   1,   33555051) /* Setup */
     , (80008,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80008, 0.2, 87002, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Graveyard Day Critter Gen (87002) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80008, 0.4, 87001, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Day Pyre Two Camp Gen (87001) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80008, 0.6, 87000, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Grave Rat Camp Gen (87000) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80008, 0.8, 87003, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Graveyard Day Critter Gen Two (87003) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80008, 0.95, 87004, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Day Pyre Three Camp Gen (87004) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80008,   1, 87005, 60, 1, 1, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate GY Day Pyre Five Camp Gen (87005) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
