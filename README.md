Digital Mishnah
===============

The Digital Mishnah Project aims to create a digital critical edition of the
Mishnah. This will involve transcribing and encoding major (ideally all)
manuscript witnesses to the text of the Mishnah, as well as citations in
medieval and early modern commentaries. The project is in its initial phases
and is using Bava Metsia Ch. 2 to develop a proof of concept. The goals for
this proof of concept are to:

* Provide digital renditions of manuscript witnesses
* Ability to show witnesses synoptically
* Ability to provide computer-processed collation of variants
* Statistical tools for measuring proximity or distance of witnesses

Directory structure
-------------------

This repository contains (or will contain) the following files and
directories:

    mishnah/
        .gitignore         (Indicates files not under version control)
        incoming/          (Legacy data)
        data/
            tei/           (TEI sources)
            odd/           (TEI ODD specifications)
            xsl/           (Stylesheets)
            derivative/    (Automatically generated; DO NOT EDIT)
                rng/       (RELAX NG schemas generated from ODD files)
        src/
            main/   
                java/      (Java code)
                scala/     (Scala code)
                resources/ (Additional project resources such as Cocoon sitemaps)
            test/          (Unit tests)
        lib/               (Unmanaged libraries)

The `data/derivative` directory is only included for the sake of convenience for
transcribers who are not using Roma. Please do not edit these files directly.

