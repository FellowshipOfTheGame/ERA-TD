//scr_text("Text",speed,x,y, Nome); 

txt = instance_create_depth(argument2,argument3,depth,obj_text);
with (txt){
	//Declarando as variaveis
 centralizacao= 48;
 maxlength = view_wport[0];
 text = argument0;
 spd = argument1;
 name = argument4;
 font_text = fnt_base;
 text_length = string_length(text);
 font_size = font_get_size(font_text);

 draw_set_font(font_text); //Setando a fonte
	//Pegando as dimensões para a caixa de texto
 text_width = string_width_ext(text,font_size+(font_size/2),maxlength);
 text_height = string_height_ext(text,font_size+(font_size/2),maxlength);

 boxwidth = text_width + (centralizacao*2);
 boxheight = text_height + centralizacao*(3/2);
};
