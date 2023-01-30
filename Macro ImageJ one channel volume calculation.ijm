//open your one channel image of interest
makeRectangle(461, 104, 66, 685); waitForUser
selectWindow("name of the file"); run("Reslice [/]...", "output=0.685 start=Left"); run("Stack to RGB", "slices keep"); //run("Flip Vertically");
setT ool("oval");
run("ROI Manager...");
//select ROI on first slice, middle slice and last slice and then interpolate ROIs waitForUser("Select the region of interest in the first slice and add it to Roi manager")

waitForUser("Select the region of interest in the middle of the stack and add it to Roi manager")
waitForUser("Select the region of interest in the last slice and add it to Roi manager")

roiManager("Interpolate ROIs");
roiManager("Select", 0);
roiManager("Select", newArray(0,1));
roiManager("Select", newArray(0,1,2));
roiManager("Select", newArray(0,1,2,3));
roiManager("Select", newArray(0,1,2,3,4));
roiManager("Select", newArray(0,1,2,3,4,5));
roiManager("Select", newArray(0,1,2,3,4,5,6));
roiManager("Select", newArray(0,1,2,3,4,5,6,7));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39));
roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40));
//roiManager("Select", newArray(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41) as many new arrays as slices);
roiManager("Measure");

  
   // as many roiManager new array calculations as Z slices.
    // loop through each slice in the stack. Start at n=1 (the first slice), 
    // keep going while n <= nSlices (nSlices is the total number of slices in the stack)
    // and increment n by one after each loop (n++)
   

   // Get the calibration information from ImageJ and store into width, height, depth, and unit variables. 
    // We will only be using depth and unit 
 	getVoxelSize(width, height, depth, unit);
 
 	// loop through each slice in the stack. Start at n=1 (the first slice), 
    // keep going while n <= nSlices (nSlices is the total number of slices in the stack)
    // and increment n by one after each loop (n++)
    // Create a variable that we will use to store the area measured in each slice
    Volume = 0;
    // Loop through each result from 0 (the first result on the table) to nResult (the total number of results on the table)
    for (n=0; n < nResults; n++)
    {
       Volume += (getResult("Area",n)*depth);   // Calculate the volume by multiplying the  area of each slice by the depth. Add the volume of each slice  to the total
    }
  
    // Print the result of the volume calculation to the log
    print(Volume + " " + unit + "^3");