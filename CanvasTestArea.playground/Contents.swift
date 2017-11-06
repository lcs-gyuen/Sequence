
/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)

//Ear Left
canvas.drawEllipse(centreX: 50, centreY: 385, width: 50, height: 60)
//Ear Right
canvas.drawEllipse(centreX: 225, centreY: 385, width: 50, height: 60)
// Head shape
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 140, centreY: 300, width: 250, height: 200, borderWidth: 10)
//Eye left
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 75, centreY: 310, width: 55, height: 70)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 87, centreY: 320, width: 15, height: 15)
//Eye Right
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 200, centreY: 310, width: 55, height: 70)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 190, centreY: 320, width: 15, height: 15)
//Nose Left
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 126, centreY: 260, width:30, height: 30, borderWidth: 5)
//Nose Right
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 154, centreY: 260, width:30, height: 30, borderWidth: 5)
//hide nose circles
canvas.borderColor = Color.white
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 154, centreY: 263, width:27, height: 30)
canvas.borderColor = Color.white
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 126, centreY: 263, width:27, height: 30)
//Nose Middle
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 140, centreY: 270, width: 40, height: 20)
//Cheeks Left
canvas.fillColor = Color(hue: 343, saturation: 20, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 62, centreY: 265, width: 35, height: 15)
//Cheeks Right
canvas.fillColor = Color(hue: 343, saturation: 20, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 212, centreY: 265, width: 35, height: 15)

// Show where the origin is
canvas.drawAxes()

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
