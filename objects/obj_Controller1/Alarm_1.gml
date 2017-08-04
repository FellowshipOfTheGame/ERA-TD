/// @description Pause entre as waves e Resetando variaveis
scr_Waves();
wave++
enmy_count = 0
lim = 10 //aumenta conforme uma funcao que usa o proprio limite
if (wave == 1) alarm[0] = 90 // Waves com apenas um tipo de inimigo
else if (wave == 2) alarm[2] = 90 // waves com 2 tipos de inimigos
