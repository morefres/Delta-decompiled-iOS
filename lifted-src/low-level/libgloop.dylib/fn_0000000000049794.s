; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_669
0x0000000000049794: adrp       x8, #0xf0c000
0x0000000000049798: ldrb       w9, [x8, #0xf20]
0x000000000004979c: tbnz       w9, #0, #0x497c4
0x00000000000497a0: mov        w9, #1
0x00000000000497a4: adrp       x10, #0xf18000
0x00000000000497a8: add        x10, x10, #0xabc
0x00000000000497ac: strb       w9, [x8, #0xf20]
0x00000000000497b0: ldr        w8, [x10]
0x00000000000497b4: add        w8, w8, #1
0x00000000000497b8: str        w8, [x10]
0x00000000000497bc: adrp       x9, #0xf0c000
0x00000000000497c0: str        w8, [x9, #0xf18]
0x00000000000497c4: ret        
