Sonorium — version 1.2.1 (06.2016) for OSX

Content of Interactive Installation held at Casa da Música
To download the compiled app go to the releases tab.

This software was developed with MaxMSP 6.1.9 (32-bit mode)

CHANGE LOG:

version 1.2.2
- fixed issue#73 (https://github.com/Digitopia/Sonorium/issues/73), which caused several 'open dialog' windows to pop-up

version 1.2.1
 - made installer (.dmg) that you can find in releases (bare in mind that you still have to install all dependencies manually)
 - embedded documentation into App Menu
 - added About page into App Menu  
 - sonorium_presets, audio_files folders and other files were moved to App Contents
 - [included changes made to the Windows version-1.2 in the sampler interface] : if the dropfile isn't working there is a button to open a dialog window so that you can nonetheless upload an audio file
 - added Sampler fixtures: remove single sample, set panning and gain for individual samples
 - fixed several preset related issues:
     - fixed issue #57 (now when creating a new preset folder the newly created matrix has the correct number prepended, which is "01")
     - fixed preset renaming issue: now, after making a new preset folder, it is possible to immediately rename the preset without having to select the preset in the umenu 
 - fixed MIDI related issues (issue #54)  

version 1.1.0
 - sampler_interface.maxpat: dropfile only allows AIFF and WAV file types
 - sampler_interface.maxpat: dropfile now gives a boot path type
 - sonorium.maxpat: all paths conformed to boot type (ex: /Applications/Sonorium instead of "Macintosh HD:/Applications/Sonorium")
 - raised the possible number of hotspots per axis from 12 to 16
 - added ~/patchers/utilities folder with an example of how to control Sonorium remotely and a patch to draw custom grid matrices  



____

Sonorium is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
