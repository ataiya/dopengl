import std.stdio;
import window;
import derelict.opengl3.gl3;

void main(){
    Glfw3Window window = new Glfw3Window("Hello, world!", 640, 480);

    while (window.IsRunning())
    {
        glClearColor(/*white*/ 1.0f,1.0f,1.0f, /*solid*/1.0 );
        glClear(GL_COLOR_BUFFER_BIT);
        window.Swap();
    }
}