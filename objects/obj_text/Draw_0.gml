//Coloca letras com o tempo
if (time < text_length) {
	time += spd;
	print = string_copy(text,0,time);
	nome = string_copy(name,0,time);
}

//Cria a caixa de texto e o texto
draw_set_alpha(alpha);
if (alpha < 1) alpha += spd/10; else alpha = 1; // A caixa de texto ira dar um fade in

		//Caixa de Texto
draw_set_font(font_text);
draw_set_color(c_ltgray); 
draw_rectangle(x,y,x+boxwidth,y+boxheight,0);
draw_set_color(c_black);
draw_rectangle(x,y,x+boxwidth,y+boxheight,1);

		//Texto

draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
	//Nome 
draw_set_font(fnt_names);
draw_text(x+4, y+4, nome);
	//Fala
draw_set_font(font_text)
draw_text_ext(
	x + centralizacao,
	y + centralizacao,
	print,
	font_size + (font_size/2),
	maxlength
);

draw_set_alpha(1);	
