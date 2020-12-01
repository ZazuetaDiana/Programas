
#Makefile
all: programa
programa: delay.o hanoi.o led.o macros.o scanfExample.o sum1.o sum2.o sum3.o sum4.o stack.o
        ld -o $@ $+
delay.o: delay.s
        as -g -mfpu=vfpv2 -o $@ $+
hanoi.o: hanoi.s
        as -g -mfpu=vfpv2 -o $@ $+
led.o: led.s
        as -g -mfpu=vfpv2 -o $@ $+
macros.o: macros.s
        as -g -mfpu=vfpv2 -o $@ $+
scanfExample.o: scanfExample.s
        as -g -mfpu=vfpv2 -o $@ $+
sum1.o: sum1.s
        as -g -mfpu=vfpv2 -o $@ $+
sum2.o: sum2.s
        as -g -mfpu=vfpv2 -o $@ $+
sum3.o: sum3.s
        as -g -mfpu=vfpv2 -o $@ $+
sum4.o: sum4.s
        as -g -mfpu=vfpv2 -o $@ $+
stack.o: stack.s
        as -g -mfpu=vfpv2 -o $@ $+

clean:
        rm -vf programa *.o
