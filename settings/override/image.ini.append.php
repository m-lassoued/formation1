<?php /* #?ini charset="utf-8"?

[ImageMagick]
IsEnabled=true
ExecutablePath=/usr/bin
Executable=convert
Filters[]=annotation=-background Khaki  label:'Formation' -gravity Center -append

[AliasSettings]
AliasList[]=logobloc

[logobloc]
Filters[]=
Filters[]=geometry/scaledownonly=250;250
Filters[]=annotation


*/ ?>