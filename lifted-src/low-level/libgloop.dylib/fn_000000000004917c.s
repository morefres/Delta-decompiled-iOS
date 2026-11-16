; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_604
0x000000000004917c: adrp       x8, #0xf0c000
0x0000000000049180: ldrb       w9, [x8, #0xb10]
0x0000000000049184: tbnz       w9, #0, #0x491ac
0x0000000000049188: mov        w9, #1
0x000000000004918c: adrp       x10, #0xf18000
0x0000000000049190: add        x10, x10, #0xab8
0x0000000000049194: strb       w9, [x8, #0xb10]
0x0000000000049198: ldr        w8, [x10]
0x000000000004919c: add        w8, w8, #1
0x00000000000491a0: str        w8, [x10]
0x00000000000491a4: adrp       x9, #0xf0c000
0x00000000000491a8: str        w8, [x9, #0xb08]
0x00000000000491ac: ret        
