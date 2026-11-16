; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a2a8c
0x00000000001a2a8c: sub        sp, sp, #0x50
0x00000000001a2a90: stp        x20, x19, [sp, #0x30]
0x00000000001a2a94: stp        x29, x30, [sp, #0x40]
0x00000000001a2a98: add        x29, sp, #0x40
0x00000000001a2a9c: stur       x3, [x29, #-0x18]
0x00000000001a2aa0: str        x3, [sp, #0x20]
0x00000000001a2aa4: add        x8, sp, #0x20
0x00000000001a2aa8: stp        x0, x8, [sp]
0x00000000001a2aac: sub        x8, x29, #0x18
0x00000000001a2ab0: str        x8, [sp, #0x10]
0x00000000001a2ab4: cmp        x1, x2
0x00000000001a2ab8: b.eq       #0x1a2ae0
0x00000000001a2abc: mov        x8, x1
0x00000000001a2ac0: ldr        q0, [x8]
0x00000000001a2ac4: ldr        x9, [x8, #0x10]
0x00000000001a2ac8: str        x9, [x3, #0x10]
0x00000000001a2acc: str        q0, [x3], #0x18
0x00000000001a2ad0: add        x8, x8, #0x18
0x00000000001a2ad4: cmp        x8, x2
0x00000000001a2ad8: b.ne       #0x1a2ac0
0x00000000001a2adc: stur       x3, [x29, #-0x18]
0x00000000001a2ae0: mov        w8, #1
0x00000000001a2ae4: strb       w8, [sp, #0x18]
0x00000000001a2ae8: bl         #0xc044
0x00000000001a2aec: mov        x0, sp
0x00000000001a2af0: bl         #0x1a9ef4
0x00000000001a2af4: ldp        x29, x30, [sp, #0x40]
0x00000000001a2af8: ldp        x20, x19, [sp, #0x30]
0x00000000001a2afc: add        sp, sp, #0x50
0x00000000001a2b00: ret        
0x00000000001a2b04: mov        x19, x0
0x00000000001a2b08: mov        x0, sp
0x00000000001a2b0c: bl         #0x1a9ef4
0x00000000001a2b10: mov        x0, x19
0x00000000001a2b14: bl         #0xc7b4c8
