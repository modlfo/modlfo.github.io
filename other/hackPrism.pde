/**
 * HackPrism, a midi control software inspired by Soundprism (http://audanika.com/) 
 *
 * ##copyright##
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General
 * Public License along with this library; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place, Suite 330,
 * Boston, MA  02111-1307  USA
 * 
 * @author              Leonardo Laguna Ruiz
 * @modified            February 26, 2010
 * @version             1.0
 */

import themidibus.*;

BoxMatrix boxes;

// Configuration Variables

int notes_per_scale = 7; // Defines the number of notes in the scale
int[] current_scale = {0,2,4,5,7,9,11}; // major scale
//int[] current_scale = {0,2,4,7,9}; // pentatonic

int octave = 3; 

String midiOutput = "LoopBe Internal MIDI";

int pressed_range_x = 1; // defines the number of boxes pressed
int pressed_range_y = 3;

int color_h = 50; // hue
int color_s = 60; // saturation

int mouse_over_box_x, mouse_over_box_y; //stores the cordinates of the pressed box

/// MIDI configuration
MidiBus myBus; // The MidiBus, Midi output
int channel = 0;
int velocity = 70;


void setup() {
  size(1220, 620);
  colorMode(HSB, 100, 100, 100);
  boxes = new BoxMatrix(notes_per_scale, 36, 10, 10, 1200, 600, 3);
  MidiBus.list();
  myBus = new MidiBus(this, -1, midiOutput);
}

void draw() {
  boxes.display();
}

void mouseReleased() {
  boxes.mouseReleased();
}



class BoxMatrix {
  int rows, cols;
  int box_width, box_height; 
  int position_x, position_y;
  
  int grid_displacement;
  
    HashMap active_notes;
    HashMap new_notes;
    HashMap off_notes;

  BoxMatrix(int Rows, int Cols, int x, int y, int w, int h, int octave) {
    rows = Rows;
    cols = Cols;
    box_width = w/cols; // width in pixels
    box_height = h/rows;
    position_x=x;
    position_y=y;
    grid_displacement = octave*12;
    
    // this sets are used to turn on and off the notes
    active_notes = new HashMap();
    new_notes = new HashMap();
    off_notes = new HashMap();
  }   

  // This function turns off all the notes when the mouse is released
  void mouseReleased() {
    Iterator active_notes_iterator = active_notes.entrySet().iterator();
    while (active_notes_iterator.hasNext()) {
      Map.Entry me = (Map.Entry)active_notes_iterator.next();
      Integer value = (Integer)me.getValue();
      println("Note Off = "+str(value));
      myBus.sendNoteOff(channel, value, velocity); // Send a Midi nodeOff
    }
  active_notes.clear();  
  }
  
  // very simple function to check if a point is inside a box
  boolean isInside(int x, int y, int w, int h, int px, int py) {
    return px>=x && px<x+w && py>=y && py<y+h;
  }
  
  // draws all the boxes using differen brightness
  void drawBoxes(){
    background(0);
    int note_pos_y=0;
    
    // Draw the boxes
    for (int i=0;i<cols;i++) {
      note_pos_y = ((i+grid_displacement)*3)%rows; // get the position in y of the note box
      for (int j=0;j<rows;j++) {
        stroke(color_h, color_s, 95); // Set the stroke to a light color
        int px = position_x+i*box_width; // Calculate the position of the box
        int py = position_y+j*box_height;
        
        int bright;
        if(j%2==0) // change the brigthness of the minor/mayor  chord rows
          bright = 70;
        else
          bright = 75;  

        if(j==note_pos_y) // if the current box (i,j) is a note box, make it brigther
           bright=60;   
           
        // if the mouse is inside the current box, make it brigther   
        if(isInside(px, py, box_width, box_height, mouseX, mouseY)) { 
          mouse_over_box_x=i; // the box  over which the mouse is
          mouse_over_box_y=j;
          bright=bright+50;
        }   
        
        fill(color_h, color_s, bright); // set the fill of the box
        rect(px, py, box_width, box_height); // draw the box
        
      }
    }
  }
  
  void drawSelection(){
    int note_pos_y = 0;
    // if the mouse is pressed do the required actions
    
      int region_x = mouse_over_box_x - notes_per_scale*pressed_range_x +1; // calculate the index of the first box in region for x
      int region_y = mouse_over_box_y - pressed_range_y +1 ;  // calculate the index of the first box in region  for y
      new_notes.clear();
     // Mark the boxes in region
      for(int i=region_x;i<=mouse_over_box_x;i++){
        
        note_pos_y = ((abs(i+grid_displacement))*3)%rows;
        for(int j=region_y;j<=mouse_over_box_y;j++){
          fill(color_h, 20, 100,100);
          int nj=0;
          if(j<0)
             nj=j+rows;
          else
             nj=j;
          int px = position_x+i*box_width;
          int py = position_y+nj*box_height;
          
          if(nj==note_pos_y){
            int active_note = grid_displacement+current_scale[nj]+(12*(i)/notes_per_scale);
            new_notes.put(active_note,new Integer(active_note));
            fill(color_h, 20, 100,200);
          }
          if(i>=0) // only pain visible boxes
            rect(px, py, box_width, box_height);
      }
    }
  }

  void sendMidiMessages(){
    // send messages for off notes
    off_notes.clear();
    
    Iterator active_notes_iterator = active_notes.entrySet().iterator();  // Get an iterator
    while (active_notes_iterator.hasNext()) {
      Map.Entry me = (Map.Entry)active_notes_iterator.next();
      Integer value = (Integer)me.getValue();
      if(!new_notes.containsKey(value)){ // if the value is not in the map, then the note is off
       // send note off message
       println("Note Off = "+str(value));
       myBus.sendNoteOff(channel, value, velocity); // Send a Midi nodeOff
       off_notes.put(value,new Integer(value)); // the off notes are stored in a temporary map 
      }
    }
    
    // remove the notes off from the active_notes map
    
    Iterator notes_off_iterator = off_notes.entrySet().iterator();
    while (notes_off_iterator.hasNext()) {
      Map.Entry me = (Map.Entry)notes_off_iterator.next();
      Integer value = (Integer)me.getValue();
      active_notes.remove(value);
    }
    
    // send messages for all new notes
    Iterator note_on_iterator = new_notes.entrySet().iterator();  // Get an iterator
    while (note_on_iterator.hasNext()) {
      Map.Entry me = (Map.Entry)note_on_iterator.next();
      Integer value = (Integer)me.getValue();
      if(!active_notes.containsKey(value)){ // if the value is not in the map, then is a new note
       // send note on message
       println("Note On = "+str(value));
       myBus.sendNoteOn(channel, value, velocity); // Send a Midi nodeOn
       active_notes.put(value,new Integer(value));
      }
    }
  }
  
  void display() {
     
    drawBoxes();
    if(mousePressed==true){
      drawSelection();
      sendMidiMessages();
    }    
  }
  
}

