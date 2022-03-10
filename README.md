# GT40 Spacewar, from MIT

This Spacewar game was written by Richard C. Waters and Meyer
A. Billmers around 1976, for the GT40 at the MIT AI lab robotics
group.  Files courtesy of Richard C. Waters and Berthold K.P. Horn.

Back in the day, the files were assembled using MACRO-11 on DOS-11.  A
ready to run disk image with DOS-11 was provided by "iamvirtual", and
is mirrored in this repository.  The `build` directory has a SIMH
script called `build.do`, a disk image with sources and binaries, a
transcript of the build process, and the `.LDA` absolute loader output
files.

The game uses facilities provided by "GTROS", the GT40 Trivial
Operating System, which must be resident in memory when Spacewar is
running.  A SIMH script for running the game is in the `run`
directory.  Currently the emulator executes the program too fast to be
useful.

The AI lab working papers 64, 165, and 166 describe the environment in
which this game was greated.

This is a screenshot of the game running on Ian Schofield's [GT40
emulator](https://github.com/Isysxp/GT40):

![](https://user-images.githubusercontent.com/775050/106152996-5e40a300-617e-11eb-9122-0aa21177bd0f.png)
