/***
BEGIN LICENSE
Copyright (C) 2011 Avi Romanoff <aviromanoff@gmail.com>
This program is free software: you can redistribute it and/or modify it 
under the terms of the GNU Lesser General Public License version 3, as 
published by the Free Software Foundation.
 
This program is distributed in the hope that it will be useful, but 
WITHOUT ANY WARRANTY; without even the implied warranties of 
MERCHANTABILITY, SATISFACTORY QUALITY, or FITNESS FOR A PARTICULAR 
PURPOSE.  See the GNU General Public License for more details.
 
You should have received a copy of the GNU General Public License along 
with this program.  If not, see <http://www.gnu.org/licenses/>.
END LICENSE
***/

using ElementaryWidgets;

public class CustomPlug : SwitchPlug {
    
    public CustomPlug () {
        base("Trolls");
        var l = new Gtk.Label("They see me trolin'");
        this.add(l);
        this.show_all();
    }
}

public static void main (string[] args) {
    Gtk.init (ref args);
    CustomPlug plug = new CustomPlug ();
    Gtk.main ();
}
