#include "config.h"
//I am following along with GetIntoGameDev, never touched openGL before
int main(void)
{
    std::string line;
    std::ifstream file("../../src/shaders/vertex.txt");
    while (std::getline(file, line))
    {
        std::cout << line << std::endl;
    }
    file.close();
    GLFWwindow* window;

    if (!glfwInit())
    {
        printf("Program cannot start.");
        return -1;
    }

    window = glfwCreateWindow(640, 480, "Hello, Window!", NULL, NULL);
    glfwMakeContextCurrent(window);
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        glfwTerminate();
        return -1;
    }
    glClearColor(0.25f, 0.5f, 0.75f, 1.0f);

    while (!glfwWindowShouldClose(window))
    {
        glfwPollEvents();
        glClear(GL_COLOR_BUFFER_BIT);
        glfwSwapBuffers(window);
    }

    glfwTerminate();
    return 0;
}