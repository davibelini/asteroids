#region variables
	var w = keyboard_check(ord("W"))
	var a = keyboard_check(ord("A"))
	var d = keyboard_check(ord("D"))
	var s = keyboard_check(ord("S"))
#endregion

vspd = (s - w) * argument0
hspd = (d - a) * argument0

y += vspd
x += hspd