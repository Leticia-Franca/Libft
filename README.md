# Libft (or: the first step at Ecole42 🥁)

### ✨ About the project:  
Libft is a library that reproduces functions of the C standard library (there's also additional ones to be made). At 42, this library will be a key element in future projects, so it's the perfect subject for the first "mission" at Ecole 42.    
  
This library has functions to:  
- Manage memory  
- Deal with strings  
- Verify and transform caracters and numbers  
- Print on the output  
- Manage lists  

### ✨ Thoughts during the project  
- Looking under the hood:   
  - Coding this project forced me to think about the levels of abstraction these functions represent  
- Reusage/(Not) reinventing the wheel:  
  - And, as I was building the library, how some of these functions can "play a part" in the implementation of one another    
- Double Pointers and ![Single-responsibility Principle](https://en.wikipedia.org/wiki/Single-responsibility_principle) (!!)  
  - One of the most challenging functions in this project (![ft_split](https://github.com/Leticia-Franca/Libft/blob/main/ft_split.c)) is all about double pointers, and was really interesting to dive in.  
- Finding out about **linked lists** (an alternative to arrays)  
  -  More flexible and easier to resize than arrays, but more troublesome to access its elements individually (since with them, you don't have subscripts as a tool), they are really an interesting type of data structure. Even though these functions aren't mandatory, it's worth to become familiar with this subject.  
[Here's](https://www.geeksforgeeks.org/linked-list-set-1-introduction/) a cool link to start to understand what linked lists are and some of its advantages.  
