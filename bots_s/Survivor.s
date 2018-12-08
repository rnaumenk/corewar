.name	"Survivor"
.comment	"Invincible"

live	%1
fork	%6
zjmp	%20
ld		%5, r2
ld		%4, r2
zjmp	%3
xor		r0, r0, r0
st		r2, 1
live	%1
zjmp	%65526
