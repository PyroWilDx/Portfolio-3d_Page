varying vec3 vN;

void main() {
    float c = pow(0.4 - dot(vN, vec3(0, 0, 1.)), 2.);
    gl_FragColor = vec4(0.2, 0.6, 1., 1.) * c;
}
