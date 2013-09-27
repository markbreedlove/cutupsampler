Building Cutupsampler as a standalone in Max/MSP
================================================

General requirements
--------------------

You need the midityping.maxpat patcher and its 'keymaps' folder within
your Max/MSP search path.  As of version 1.0, this is included in the
source zip file.


Build script
------------

The file build.txt should be loaded when building the application.
Edit the file paths so that they contain the full paths to the referenced
files on your system.

The distributed file, build.txt.dist, must be renamed to build.txt and
edited with the paths on your filesystem.


Support folder
--------------

After the application build has completed, copy the contents of ./support
(in this directory) to the 'support' folder inside of the application
package.  (Control-click the application & choose "show package contents")

