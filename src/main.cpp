#include "config.h"

int main(void)
{
    GLFWwindow* window;

    if (!glfwInit())
    {
        printf("Program cannot start.");
        return -1;
    }

    window = glfwCreateWindow(640, 480, "Hello, Window!", NULL, NULL);
    glClearColor(0.25f, 0.5f, 0.75f, 1.0f);

    while (!glfwWindowShouldClose(window))
    {
        glfwPollEvents();
        glfwSwapBuffers(window);
    }

    glfwTerminate();
    return 0;
}