; instruction-faithful ARM64 fallback for libgloop.dylib::function_b42274
0x0000000000b42274: stp        x20, x19, [sp, #-0x20]!
0x0000000000b42278: stp        x29, x30, [sp, #0x10]
0x0000000000b4227c: add        x29, sp, #0x10
0x0000000000b42280: mov        x19, x1
0x0000000000b42284: ldrb       w8, [x1, #0x54]
0x0000000000b42288: orr        w8, w8, #2
0x0000000000b4228c: strb       w8, [x1, #0x54]
0x0000000000b42290: mov        w8, #6
0x0000000000b42294: str        w8, [x1]
0x0000000000b42298: mov        x8, #-1
0x0000000000b4229c: str        x8, [x1, #0x28]
0x0000000000b422a0: adrp       x8, #0xe00000
0x0000000000b422a4: ldr        q0, [x8, #0xa20]
0x0000000000b422a8: str        q0, [x1, #0x10]
0x0000000000b422ac: lsr        x8, x2, #3
0x0000000000b422b0: str        x8, [x1, #8]
0x0000000000b422b4: str        x3, [x1, #0xf0]
0x0000000000b422b8: bl         #0x9d766c
0x0000000000b422bc: str        x0, [x19, #0xe8]
0x0000000000b422c0: ldp        x29, x30, [sp, #0x10]
0x0000000000b422c4: ldp        x20, x19, [sp], #0x20
0x0000000000b422c8: ret        
