// Author: Steven Weber
// contact: (privat(at)stevenweber.de)
$fn=200;

difference() {
    // Verbindung aller Grundkörper
    union(){
        cylinder(h=3, d=43);
      
        translate([0,0,3])
        cylinder(h=6, d1=43, d2=31);
      
        translate([0,0,9])
        cylinder(h=15, d=29);
          
        translate([0,0,24])
        cylinder(h=5, d1=29, d2=40);
          
        translate([0,0,29])
        cylinder(h=5, d1=40, d2=30);
    }
    
    // Abzug der Innenbohrung und Kugellager
    union() {
        cylinder(h=34, d=8.6);
        cylinder(h=4, d=26);
        cylinder(h=17, d=22);
          
        translate([0,0,26]) 
        cylinder(h=9, d=22);
    }
}
