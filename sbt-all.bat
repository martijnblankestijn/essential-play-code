SET CURDIR=%CD%
cd %CURDIR%\chapter1-hello
call sbt package
cd %CURDIR%\chapter2-calc
call sbt package
cd %CURDIR%\chapter2-chat
call sbt package
cd %CURDIR%\chapter2-csv
call sbt package
cd %CURDIR%\chapter2-time
call sbt package
cd %CURDIR%\chapter3-chat
call sbt package
cd %CURDIR%\chapter3-todo-form
call sbt package
cd %CURDIR%\chapter3-todo-view
call sbt package
cd %CURDIR%\chapter4-animals
call sbt package
REM cd %CURDIR%\chapter4-chat
REM call sbt package
cd %CURDIR%\chapter4-color
call sbt package
cd %CURDIR%\chapter4-lights
call sbt package
cd %CURDIR%\chapter4-macro
call sbt package
REM cd %CURDIR%\chapter5-chat
REM call sbt package
cd %CURDIR%\chapter5-currency
call sbt package
cd %CURDIR%\chapter5-weather
