### DRAFT DRAFT DRAFT
### This document can be found at
##  Last modified: 20 Jul 2019

http://www.cs.bham.ac.uk/research/projects/poplog/amd64/poplog16/AREADME.txt

### Scripts to build poplog and then set up paths for Poplog
### NOTE all of this is temporary and likely to change.

### Many thanks to Waldek Hebisch for making this possible.
### Aaron Sloman a.sloman[A]cs.bham.ac.uk

START by fetching this file and untarring it:

    http://www.math.uni.wroc.pl/~hebisch/poplog/poplog_base6.tar.bz2
    [previously base5, base4, etc.]

    I shall try to ensure that there's a copy of the latest version here
    linked from
    http://www.cs.bham.ac.uk/research/projects/poplog/amd64/poplog16/poplog_latest_base.tar.bz2

Copy these scripts into the build_pop directory created by the tar file,
(possibly after relocating the build_pop directory).

    build_pop.sh
    setup.csh
    setup.sh

How to use the last two is explained below (TO RUN POPLOG)

- To build poplog run:

    .build_pop.sh

That will create executables, including basepop11
in poplog_base/pop/pop

and saved images, e.g. for pop11, prolog, common lisp, standard ml
in poplog_base/pop/lib/psv, i.e.

    pop/lib/psv/clisp.psv
    pop/lib/psv/pml.psv
    pop/lib/psv/prolog.psv
    pop/lib/psv/startup.psv
    pop/lib/psv/xved.psv

There are additional scripts for building saved images, in the
pop/com subdirectory, starting with 'mk'. Please read them
before running them to make sure you are getting what you
want.

Some of them (e.g. mkeliza) will need the teaching sub-directory.
That is available as part of the poplog packages tree, which can
be fetched from
    http://www.cs.bham.ac.uk/research/projects/poplog/packages-v15.65.tgz
    6.2 MB

Untar that into poplog_base/pop, to create

    poplog_base/pop/packages

An overview of what is provided is in
    pop/packages/AREADME.txt

    NB the vision and neural packages contain c code libraries that will
    need to be rebuilt for 64 bit poplog. Waldek has provided instructions
    that are included in README files for each of those packages.

TO RUN POPLOG

Depending whether you normally use (t)csh or (ba)sh

- edit setup.csh or setup.sh to define poplogroot (the path to and including poplog_base)

- then source the file you have edited.
e.g.

    source setup.csh
OR
    source setup.sh

===================
Brief tests:

Try running basepop11

If that works exit (CTRL-D) then try running any of

    pop11
    ved
        (starts pop11 in the editor, ved)
    prolog
    clisp
        (common lisp)
    pml
        (poplog standard ml)

Warning: if you are already a poplog user and have a startup directory
    $poplib

the relevant files in there will be compiled, e.g. init.p vedinit.p

More detailed documentation is part of the Sussex poplog tree

    http://www.cs.bham.ac.uk/research/projects/poplog/freepoplog.html
    http://www.cs.bham.ac.uk/research/projects/poplog/poplog.info.html

and additional files referenced in those. All of this needs to be
cleaned up and brought up to date.

For a little more information on some of the teaching materials and demos in
poplog see

    http://www.cs.bham.ac.uk/research/projects/poplog/amd64/
    DRAFT INCOMPLETE NOTE
    Comments on poplog graphical facilities
    And some examples in 32 bit and new 64 bit Poplog

Please report problems
Aaron Sloman
a.sloman[at]cs.bham.ac.uk
Installed: 10 Jul 2019
Updated:   20 Jul 2019
