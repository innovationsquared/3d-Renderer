#include "linear_algebra.h"
/*
* This transforms a matrix based on the input translation [a b c]
*/
mat4 create_matrix_transform(vec3 translation)
{
    mat4 matrix;
    //r^4 identity matrix
    // {1 0 0 a} {x} goes | ^->              {x + a}
    // {0 1 0 b}*{y}      | |      gives us  {y + b}
    // {0 0 1 c} {z}       v->               {z + c}
    // {0 0 0 1} {1}                           {1}
    matrix.entries[0] = 1.0f; 
    matrix.entries[1] = 0.0f; 
    matrix.entries[2] = 0.0f; 
    matrix.entries[3] = 0.0f; 

    matrix.entries[4] = 0.0f; 
    matrix.entries[5] = 1.0f;
    matrix.entries[6] = 0.0f;
    matrix.entries[7] = 0.0f;

    matrix.entries[8] = 0.0f;
    matrix.entries[9] = 0.0f;
    matrix.entries[10] = 1.0f;
    matrix.entries[11] = 0.0f;

    matrix.entries[12] = translation.entries[0];
    matrix.entries[13] = translation.entries[1];
    matrix.entries[14] = translation.entries[2];
    matrix.entries[15] = 1.0f;
    return matrix;
}
/*
* This rotates a matrix around the Z axis.
*/
mat4 create_z_rotation(float angle)
{
    //degrees to radians
    angle = angle * PI / 180.0f;
    float cos = cosf(angle);
    float sin = sinf(angle);
    mat4 matrix;
    matrix.entries[0] = cos;
    matrix.entries[1] = sin;
    matrix.entries[2] = 0.0f;
    matrix.entries[3] = 0.0f;

    matrix.entries[4] = -sin;
    matrix.entries[5] = cos;
    matrix.entries[6] = 0.0f;
    matrix.entries[7] = 0.0f;

    matrix.entries[8] = 0.0f;
    matrix.entries[9] = 0.0f;
    matrix.entries[10] = 1.0f;
    matrix.entries[11] = 0.0f;

    matrix.entries[12] = 0.0f;
    matrix.entries[13] = 0.0f;
    matrix.entries[14] = 0.0f;
    matrix.entries[15] = 1.0f;
    return matrix;
}

mat4 create_model_transform(vec3 pos, float angle)
{
    //degrees to radians
    angle = angle * PI / 180.0f;
    float cos = cosf(angle);
    float sin = sinf(angle);
    mat4 matrix;
    matrix.entries[0] = cos;
    matrix.entries[1] = sin;
    matrix.entries[2] = 0.0f;
    matrix.entries[3] = 0.0f;

    matrix.entries[4] = -sin;
    matrix.entries[5] = cos;
    matrix.entries[6] = 0.0f;
    matrix.entries[7] = 0.0f;

    matrix.entries[8] = 0.0f;
    matrix.entries[9] = 0.0f;
    matrix.entries[10] = 1.0f;
    matrix.entries[11] = 0.0f;

    matrix.entries[12] = pos.entries[0];
    matrix.entries[13] = pos.entries[1];
    matrix.entries[14] = pos.entries[2];
    matrix.entries[15] = 1.0f;
    return matrix;
}