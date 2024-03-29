This directory tree holds a modified copy of SGI's the TIFF image
library.  The modifications made allow it to be built using the Emacs
version of the Android ``ndk-build'' system, in order to build a
version of Emacs's Android port with TIFF image support.

Please follow the instrutions in Emacs's INSTALL.android file.

########################################################################

The modifications are available under the following license:

Copyright (C) 2023 Free Software Foundation, Inc.

These modifications are part of GNU Emacs.

GNU Emacs is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or (at
your option) any later version.

GNU Emacs is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

########################################################################


TIFF Software Distribution
--------------------------
This file is just a placeholder; all the documentation is now in
HTML in the html directory.  To view the documentation point your
favorite WWW viewer at html/index.html; 

e.g.

    firefox html/index.html

If you don't have an HTML viewer then you can read the HTML source
or fetch a PostScript version of this documentation from the directory

    http://download.osgeo.org/libtiff/

If you can't hack either of these options then basically what you
want to do is:

    % ./configure
    % make
    % su
    # make install

More information, email contacts, and mailing list information can be 
found online at http://www.simplesystems.org/libtiff/

Source code repository
----------------------

[GitLab](https://gitlab.com/libtiff/libtiff)

Bug database
------------

[GitLab issues](https://gitlab.com/libtiff/libtiff/issues)

Previously, the project used
[Bugzilla](http://bugzilla.maptools.org/buglist.cgi?product=libtiff). This
is no longer in use, and all remaining issues have been migrated to GitLab.

Use and Copyright
-----------------
Silicon Graphics has seen fit to allow us to give this work away.  It
is free.  There is no support or guarantee of any sort as to its
operations, correctness, or whatever.  If you do anything useful with
all or parts of it you need to honor the copyright notices.   I would
also be interested in knowing about it and, hopefully, be acknowledged.

The legal way of saying that is:

Copyright (c) 1988-1997 Sam Leffler
Copyright (c) 1991-1997 Silicon Graphics, Inc.

Permission to use, copy, modify, distribute, and sell this software and 
its documentation for any purpose is hereby granted without fee, provided
that (i) the above copyright notices and this permission notice appear in
all copies of the software and related documentation, and (ii) the names of
Sam Leffler and Silicon Graphics may not be used in any advertising or
publicity relating to the software without the specific, prior written
permission of Sam Leffler and Silicon Graphics.

THE SOFTWARE IS PROVIDED "AS-IS" AND WITHOUT WARRANTY OF ANY KIND, 
EXPRESS, IMPLIED OR OTHERWISE, INCLUDING WITHOUT LIMITATION, ANY 
WARRANTY OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.  

IN NO EVENT SHALL SAM LEFFLER OR SILICON GRAPHICS BE LIABLE FOR
ANY SPECIAL, INCIDENTAL, INDIRECT OR CONSEQUENTIAL DAMAGES OF ANY KIND,
OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
WHETHER OR NOT ADVISED OF THE POSSIBILITY OF DAMAGE, AND ON ANY THEORY OF 
LIABILITY, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE 
OF THIS SOFTWARE.
