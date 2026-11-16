; instruction-faithful ARM64 fallback for libgloop.dylib::function_add43c
0x0000000000add43c: ldr        x8, [x0, #0x18]
0x0000000000add440: orr        x8, x8, x1
0x0000000000add444: orr        x9, x8, #0x80
0x0000000000add448: tst        x1, #0x780
0x0000000000add44c: csel       x8, x8, x9, eq
0x0000000000add450: str        x8, [x0, #0x18]
0x0000000000add454: mov        w0, #1
0x0000000000add458: ret        
0x0000000000add45c: mov        x3, x2
0x0000000000add460: mov        x2, x1
0x0000000000add464: mov        w1, #0
0x0000000000add468: b          #0xadd46c
