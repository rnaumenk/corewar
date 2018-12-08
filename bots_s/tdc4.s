.name	"dtonc v1.0pl4"
.comment	"ta mere elle fait du rodeo sur les kfar"

st		r1, 31
st		r1, 53
ld		%100, r4
ld		%4, r6
ld		%0, r3
live	%1
ldi		%65500, r3, r2
sti		r2, %400, r3
add		r3, r6, r3
sub		r3, r4, r5
live	%1
zjmp	%65473
ld		%0, r5
zjmp	%65499
