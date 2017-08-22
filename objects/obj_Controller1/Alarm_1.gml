/// @description Pause entre as waves e Resetando variaveis
wave++
scr_Waves();
enmy_count = 0
lim = qtty //aumenta conforme o valor no script
if (wave == 1 || wave == 2) alarm[0] = 90 // Waves com apenas um tipo de inimigo
else if (wave == 3) alarm[2] = 90 // waves com 2 tipos de inimigos
