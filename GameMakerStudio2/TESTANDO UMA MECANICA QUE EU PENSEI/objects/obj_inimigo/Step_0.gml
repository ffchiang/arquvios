// iniciar animação quando atacar
if (global.ataque && !animando) {
    animando = true;
    image_index = 0;
    image_speed = 1;
}

// controlar animação
if (animando) {
    if (image_index >= image_number - 1) {
        image_speed = 0;
        animando = false;
        global.ataque = false;
    }
}
