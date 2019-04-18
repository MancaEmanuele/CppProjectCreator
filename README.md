### This is a very simple and basic script for creating simple cpp projects
###### *I made it just for fun to learn bash script (and because i needed it)*

To **install** use:
>    sudo make install
    
To **unistall** use:
>    sudo cppProj remove

To **update** use ~~(if there's any)~~:
>    sudo cppProj update

To **see helps** use:
>    cppProj --help

To create a **new project**:
###### Create a new project called Test with a template main
>   cppProj Test -console

###### Create an empty project called Test
>   cppProj Test

To **add a class** to an extristing project:
###### Add a new class called ClassTest in Test
>   cppProj Test -addclass ClassTest