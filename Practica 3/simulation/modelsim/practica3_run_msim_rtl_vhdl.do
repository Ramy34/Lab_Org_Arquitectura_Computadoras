transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/ramse/Downloads/Practica 3/registro1.vhd}
vcom -93 -work work {C:/Users/ramse/Downloads/Practica 3/memoria.vhd}
vcom -93 -work work {C:/Users/ramse/Downloads/Practica 3/registro2.vhd}

