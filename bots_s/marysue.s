.name	"MarySue"
.comment	"You won't win cAUSE IM JUST THAT GOOD"

sti		r1, %106, %1
sti		r1, %139, %1
ld		%0, r6
sti		r6, %65515, %0
sti		r6, %65508, %3
sti		r6, %65501, %7
sti		r6, %65494, %10
ld		%0, r2
ld		%4, r3
ld		%94, r4
ld		%4294967275, r5
sub		r4, r5, r4
and		r4, %3, r5
zjmp	%16
add		r4, r3, r4
and		r4, %4294967292, r4
live	%1
ldi		%65474, r2, r5
sti		r5, %40, r2
add		r2, r3, r2
xor		r4, r2, r5
zjmp	%21
ld		%0, r5
zjmp	%65499
live	%1
zjmp	%65531
fork	%65528
