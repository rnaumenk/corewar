.name	"dtonc v1.0pl3"
.comment	"ta mere elle fait du rodeo sur les kfar"

ld		%80000000, r6
ld		%10, r3
ld		%200, r4
live	%1
add		r2, r3, r2
sub		r2, r4, r5
and		r5, r6, r5
zjmp	%10
ld		%0, r2
live	%1
fork	%16
fork	%65498
ld		%0, r5
zjmp	%65488
live	%1
sti		r8, %39, r2
add		r2, r3, r2
sub		r4, r2, r5
zjmp	%13
ld		%0, r5
zjmp	%65505
ld		%0, r2
zjmp	%65495
