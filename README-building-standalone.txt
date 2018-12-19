Building Cutupsampler as a standalone in Max/MSP
================================================

General requirements
--------------------

You need the midityping.maxpat patcher and its 'support' folder within
your Max/MSP search path.  As of version 1.0, this is included in the
source zip file.


Build script
------------

The file build.txt should be loaded when building the application.
Edit the file paths so that they contain the full paths to the referenced
files on your system.


Building as a standalone
------------------------


--- TODO, FIXME: ---

With Max 6 and earlier, the following step was relevant. As of Max 8, the
documentation format has changed. It's no longer HTML, so you don't have to
copy the ./support directory into the .app directory.

If the documentation is ever updated to 'refpages' XML format, then update
this accordingly.

<original instructions>
After the application build has completed in Max/MSP, copy the contents
of ./support (in this directory) to the 'support' folder inside of the
application package.  (Control-click the application & choose "show package
contents")
</original instructions>
