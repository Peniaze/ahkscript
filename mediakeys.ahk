^!Space::Send       {Media_Play_Pause}
^!Left::Send        {Media_Prev}
^!Right::Send       {Media_Next}
;+F1::Send  {Volume_Mute}
;+F3::Send   {Volume_Up}
;+F2::Send   {Volume_Down}


+F5::Run nircmd.exe changebrightness -10
+F6::Run nircmd.exe changebrightness 10
+F7::Run nircmd.exe monitor off
+F8::Run nircmd.exe screensaver
