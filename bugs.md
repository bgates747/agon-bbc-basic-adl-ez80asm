Fixed:
1. assembly succeeds after upgrading to ez80sm v1.10 on hardware and emulator.

Open:
1. *bye does not work on emulator, whether assembled on the emulator or arm64.
2. SPED runs and displays the UI, but then throws 'invalid command @ line 5450'.
3. file handling issues:
- examples/animal.bbc fails when saving to animal.dat: invalid command at '950 IF OPENIN'AIMAL.DAT' THEN *ERA ANIMAL.DAT'