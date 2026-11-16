; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_610
0x0000000000049420: adrp       x8, #0xf0c000
0x0000000000049424: ldrb       w9, [x8, #0xb70]
0x0000000000049428: tbnz       w9, #0, #0x49450
0x000000000004942c: mov        w9, #1
0x0000000000049430: adrp       x10, #0xf18000
0x0000000000049434: add        x10, x10, #0xab8
0x0000000000049438: strb       w9, [x8, #0xb70]
0x000000000004943c: ldr        w8, [x10]
0x0000000000049440: add        w8, w8, #1
0x0000000000049444: str        w8, [x10]
0x0000000000049448: adrp       x9, #0xf0c000
0x000000000004944c: str        w8, [x9, #0xb68]
0x0000000000049450: ret        
