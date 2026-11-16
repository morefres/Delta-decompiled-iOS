; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b6b30
0x00000000001b6b30: sub        sp, sp, #0x30
0x00000000001b6b34: stp        x20, x19, [sp, #0x10]
0x00000000001b6b38: stp        x29, x30, [sp, #0x20]
0x00000000001b6b3c: add        x29, sp, #0x20
0x00000000001b6b40: strb       w1, [sp, #0xf]
0x00000000001b6b44: ldrb       w8, [x0, #0xa9]
0x00000000001b6b48: cmp        w8, #1
0x00000000001b6b4c: b.ne       #0x1b6b88
0x00000000001b6b50: ldr        x8, [x0, #0x18]
0x00000000001b6b54: ldr        x9, [x8]
0x00000000001b6b58: ldr        x9, [x9, #0x28]
0x00000000001b6b5c: mov        x19, x0
0x00000000001b6b60: mov        x0, x8
0x00000000001b6b64: blr        x9
0x00000000001b6b68: strb       w0, [sp, #0xe]
0x00000000001b6b6c: add        x0, x19, #0x28
0x00000000001b6b70: add        x1, sp, #0xe
0x00000000001b6b74: bl         #0x305c8
0x00000000001b6b78: ldp        x29, x30, [sp, #0x20]
0x00000000001b6b7c: ldp        x20, x19, [sp, #0x10]
0x00000000001b6b80: add        sp, sp, #0x30
0x00000000001b6b84: ret        
0x00000000001b6b88: ldrb       w8, [x0, #0xaa]
0x00000000001b6b8c: cmp        w8, #1
0x00000000001b6b90: b.ne       #0x1b6bb4
0x00000000001b6b94: strb       w1, [sp, #0xd]
0x00000000001b6b98: add        x0, x0, #0x28
0x00000000001b6b9c: add        x1, sp, #0xd
0x00000000001b6ba0: bl         #0x305c8
0x00000000001b6ba4: ldp        x29, x30, [sp, #0x20]
0x00000000001b6ba8: ldp        x20, x19, [sp, #0x10]
0x00000000001b6bac: add        sp, sp, #0x30
0x00000000001b6bb0: ret        
0x00000000001b6bb4: add        x0, x0, #0x28
0x00000000001b6bb8: add        x1, sp, #0xf
0x00000000001b6bbc: bl         #0x305c8
0x00000000001b6bc0: ldp        x29, x30, [sp, #0x20]
0x00000000001b6bc4: ldp        x20, x19, [sp, #0x10]
0x00000000001b6bc8: add        sp, sp, #0x30
0x00000000001b6bcc: ret        
