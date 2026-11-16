; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a0b38
0x00000000001a0b38: stp        x20, x19, [sp, #-0x20]!
0x00000000001a0b3c: stp        x29, x30, [sp, #0x10]
0x00000000001a0b40: add        x29, sp, #0x10
0x00000000001a0b44: mov        x19, x1
0x00000000001a0b48: ldrb       w8, [x0, #8]
0x00000000001a0b4c: cmp        w8, #1
0x00000000001a0b50: b.ne       #0x1a0b64
0x00000000001a0b54: add        x0, x19, #0x28
0x00000000001a0b58: bl         #0xc7b678
0x00000000001a0b5c: add        x0, x19, #0x10
0x00000000001a0b60: bl         #0xc7b678
0x00000000001a0b64: cbz        x19, #0x1a0b80
0x00000000001a0b68: mov        x0, x19
0x00000000001a0b6c: mov        w1, #1
0x00000000001a0b70: mov        w2, #8
0x00000000001a0b74: ldp        x29, x30, [sp, #0x10]
0x00000000001a0b78: ldp        x20, x19, [sp], #0x20
0x00000000001a0b7c: b          #0x4e14
0x00000000001a0b80: ldp        x29, x30, [sp, #0x10]
0x00000000001a0b84: ldp        x20, x19, [sp], #0x20
0x00000000001a0b88: ret        
