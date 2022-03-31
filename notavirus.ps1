cls
Write-Output "
  _                                           _       _          _     _           _                       _           _ 
 | |__     __ _   _ __    _ __    _   _      | |__   (_)  _ __  | |_  | |__     __| |   __ _   _   _      | |   ___   | |
 | '_ \   / _` | | '_ \  | '_ \  | | | |     | '_ \  | | | '__| | __| | '_ \   / _` |  / _` | | | | |     | |  / _ \  | |
 | | | | | (_| | | |_) | | |_) | | |_| |     | |_) | | | | |    | |_  | | | | | (_| | | (_| | | |_| |     | | | (_) | | |
 |_| |_|  \__,_| | .__/  | .__/   \__, |     |_.__/  |_| |_|     \__| |_| |_|  \__,_|  \__,_|  \__, |     |_|  \___/  |_|
                 |_|     |_|      |___/                                                        |___/                                       
"

Write-Output "(sound on)"
$BeepList = @(
    @{ Pitch = 1059.274; Length = 300; };
    @{ Pitch = 1059.274; Length = 200; };
    @{ Pitch = 1188.995; Length = 500; };
    @{ Pitch = 1059.274; Length = 500; };
    @{ Pitch = 1413.961; Length = 500; };
    @{ Pitch = 1334.601; Length = 950; };

    @{ Pitch = 1059.274; Length = 300; };
    @{ Pitch = 1059.274; Length = 200; };
    @{ Pitch = 1188.995; Length = 500; };
    @{ Pitch = 1059.274; Length = 500; };
    @{ Pitch = 1587.117; Length = 500; };
    @{ Pitch = 1413.961; Length = 950; };

    @{ Pitch = 1059.274; Length = 300; };
    @{ Pitch = 1059.274; Length = 200; };
    @{ Pitch = 2118.547; Length = 500; };
    @{ Pitch = 1781.479; Length = 500; };
    @{ Pitch = 1413.961; Length = 500; };
    @{ Pitch = 1334.601; Length = 500; };
    @{ Pitch = 1188.995; Length = 500; };
    @{ Pitch = 1887.411; Length = 300; };
    @{ Pitch = 1887.411; Length = 200; };
    @{ Pitch = 1781.479; Length = 500; };
    @{ Pitch = 1413.961; Length = 500; };
    @{ Pitch = 1587.117; Length = 500; };
    @{ Pitch = 1413.961; Length = 900; };
    );
foreach ($Beep in $BeepList) {
    [System.Console]::Beep($Beep['Pitch'], $Beep['Length']);
}