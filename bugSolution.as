import flash.utils.getTimer;

function someFunction():void{
    //some code
    var startTime:Number = getTimer();
    trace("this is a trace statement at "+ startTime);
    var elapsedTime:Number = getTimer() - startTime;
    //log the elapsed time to a file or database
    //this is only for the demo
    trace("Elapsed time: "+ elapsedTime);
}

//Alternative solution
//Use a more robust logging solution, such as writing to a file or a database. This ensures that your log messages are persistent and not affected by the output panel's limitations.