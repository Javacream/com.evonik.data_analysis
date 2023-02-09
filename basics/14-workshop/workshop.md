## Workshop Python Basics

### Purpose

In this workshop participants should do some Python Progamming that has some practical relevance. Don't be disappointed because this examples are no "real life" applications. Your actual reached skill level is still way to low.

### Examples

* Error messages in a log file
  * each line the provided logfile starts with a severity (TRACE, INFO, CRITICAL) and contains 2 more information identified by "desription=..." and "time="
  * the output (console or file) reports all CRITICAL messages with time and descrition
* The same using multiple log files
  * the output file should be sorted by time
* Postcard-Generator
  * A template file contains the following content
    * To    
    [Name]  
    [Address]  
    [Salutation],  
    it is really nice here in [Location]  
    Hope to see you again soon, Pascal!
  * the program should prompt for the necessary informations and create a file named postcardTo[Name]From[Location].txt  