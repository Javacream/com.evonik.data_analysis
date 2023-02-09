## The People Application

### Use Case

An application should be able to abstract a kind of social environment:

* an address has a street name and a postal code
* a person has a firstname, a lastname and an address
* a university has a name, an adress and any number of students
* a company has a company name, an address an a list of workers
* a worker is a person that has a company
* a student is a person that has a university

### Implementation
* the social environment is a simple sequence of object creations and assignements, we do not need any user input
### Hints
* don't exaggerate, we do not need a lot of people, companies, ...  
* use prints or, if available, a debugger to verify the correct implementation
### Definition of Done 

* the application creates at least 2 students, 3 workers, 1 company and 1 university
* the university should have 2 students
* the company should have 3 workers

### Use Case

Extend your application to use mariage and divorce between people: a person may have a exact one partner attribute that could be set in a __very__ old fashioned way "i'm going to marry you." and naturally nothing is forever: "i divorce!"  

### Hints

* a good idea is to use the Person-class and add methods marry(partner) and divorce()
  * Take a closer look at the suggested signature: marry takes the partner to be married, divorce does not need a partner, because he / she / it should be known
* marry and divorce could implement a set of validation rules, e.g. if the provided partner is already married a marry-attempt must fail
  * can you come up with additional rules? I have found 3 additional rules
    * __DON'T DARE TO INTRODUCE A SEX/GENDER ATTRIBUTE TO CLASS PERSON! We really don't need to discuss that.__   
* Don't forget, that a marriage should be bidirectional

### Definition of Done
* Unmarried people should be able to marry
* Validation checks should detect  illegal marriage attempts and print warning messages
* Validation checks should detect  an illegal divorce attempt and print a warning message