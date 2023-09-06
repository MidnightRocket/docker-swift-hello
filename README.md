# Docker Swift Hello World

*This is purely an educational exercise.*

This Dockerfile utilizes multiple stages. 
One stage for building/compiling the Hello World application.

Then one stage for running the application. 
By using multiple stages we can ensure a minimal production image.  
**Only about 8.8 MB**  
This is because the production image does not need to bundle all the build tools. 
The production image only contains the resulting executable. 

[Read more about multi stage dockerfile](https://docs.docker.com/build/building/multi-stage/)
