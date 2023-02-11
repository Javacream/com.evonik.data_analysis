## The Greeter Application

### Use Case

Pascal Pausenkurt wants to write holiday greetings to his family and friends but has forgotten who is who. He needs an application that generates an appropriate salutation

### Implementation
* the application creates during one run only one salutation
* of course **we** must know who is who: 
  * John, Paula, Georgia and Richard are close family and should be greeted with "My beloved ..."
  * Harry, Meghan, William and Kate are friends, use "Dear ..."
  * Foo and Goo are Pascals dogs, they should not get a postcard, but the output should remind Pascal to buy them cookies
  * for all other inputs Pascal should be warned not to write a postcard at all

### Hint
* use Pythons input() to read the name

### Definition of Done 

* application can be started and prompts for a user input
* after entering a name the appropriate salutation is printed to the console