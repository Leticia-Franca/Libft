# Libft

In this project, you'll be creating your first library! The idea is to reproduce some functions of the C standard library, but there's also additional ones.
And it doesn't end there: once done, you can add any function you want to enrich your library (this is valid 'til the end of your trajectory at 42).  
As the opening Ecole 42's project, this may be your first contact with a lot of concepts. It can definitely be intimidating when you first open the pdf and stare at that big list of functions to code, but hey, **don't sweat it!** The piscine/basecamp was a nice warm up - maybe you already did some of these functions back then, depending on the list you stopped.  
What you need to keep in mind is:  
**This is the first brick to build your forte**  

### But what does it mean?  
Well, it means you won't deliver this and just put it aside. You'll need this library regularly in your future projects. In fact, this is the truth with most of the projects. **Brick by brick**, we can say.  

Therefore, let's do a summary of the functions, just so you can *level up* rest assured.   

## Functions to deal with memory  
This set of functions help you allocate memory (and zero it), move/copy memory from one place to another, find a specific character and compare two blocks of memory.
- ft_memccpy (removed)
- ft_memchr  
- ft_memcmp  
- ft_memcpy  
- ft_memmove  
- ft_memset  
- ft_calloc  
- ft_bzero  

## Functions to deal with strings  
Here you have a bunch of functions to parse and manipulate strings. And they promise you a lot of possibilities:  
You can find a specific character, you can duplicate a string, you can copy a piece of a string to another or concatenate/join two strings. You can make comparisons or extract a substring from an original one, and you can trim or split it into multiple strings.  
- ft_strchr  
- ft_strdup  
- ft_strjoin  
- ft_strcat  
- ft_strlcpy  
- ft_strlen  
- ft_strmapi  
- ft_strncmp  
- ft_strnstr  
- ft_strrchr  
- ft_strtrim  
- ft_substr  
- ft_split  

## Functions to deal with characters and numbers  
- ft_atoi  
- ft_count_unsign  
- ft_isalnum  
- ft_isalpha  
- ft_isascii  
- ft_isdigit  
- ft_isprint  
- ft_itoa  
- ft_itohex  
- ft_tolower  
- ft_toupper  

## Functions to print the argument in the output  
- ft_putchar_fd  
- ft_putendl_fd  
- ft_putnbr_fd  
- ft_putnbr_unsig  
- ft_putstr_fd  

## Functions to deal with lists (bonus)  
Linked Lists. More flexible and easier to resize than arrays, but more troublesome to access its elements individually (since with them, you don't have subscripts as a tool), they are really an interesting type of data structure.  
Even though these functions aren't mandatory, it's worth to become familiar with this subject.  
You can start understanding what linked lists are and some of its advantages with [this link](https://www.geeksforgeeks.org/linked-list-set-1-introduction/).  
- ft_lstadd_back  
- ft_lstadd_front  
- ft_lstclear  
- ft_lstdelone  
- ft_lstiter  
- ft_lstlast  
- ft_lstmap  
- ft_lstnew  
- ft_lstsize  
