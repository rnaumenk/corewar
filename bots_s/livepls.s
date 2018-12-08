.name	"livepls"
.comment	"p l s"

sti		r1, %112, %1
sti		r1, %128, %1
sti		r1, %183, %1
ld		%0, r7
sti		r7, %65508, %0
sti		r7, %65501, %3
sti		r7, %65494, %7
sti		r7, %65487, %10
sti		r7, %65480, %14
sti		r7, %65473, %17
ld		%16777216, r2
ld		%0, r3
ld		%19, r4
ld		%1, r5
ld		%5, r6
ld		%490, r8
live	%0
fork	%18
add		r3, r6, r3
ld		%0, r7
zjmp	%65516
live	%0
sti		r2, %65, r3
add		r3, r5, r3
sti		r1, %54, r3
add		r3, r4, r3
ld		%43, r7
add		r7, r3, r7
sub		r8, r7, r7
and		r7, %2147483648, r7
zjmp	%65484
ld		%0, r7
live	%0
zjmp	%65531
