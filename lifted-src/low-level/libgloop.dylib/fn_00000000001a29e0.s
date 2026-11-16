; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a29e0
0x00000000001a29e0: sub        sp, sp, #0x50
0x00000000001a29e4: stp        x22, x21, [sp, #0x20]
0x00000000001a29e8: stp        x20, x19, [sp, #0x30]
0x00000000001a29ec: stp        x29, x30, [sp, #0x40]
0x00000000001a29f0: add        x29, sp, #0x40
0x00000000001a29f4: mov        x8, sp
0x00000000001a29f8: stp        x8, x0, [sp, #8]
0x00000000001a29fc: add        x8, sp, #8
0x00000000001a2a00: str        x8, [sp]
0x00000000001a2a04: strb       wzr, [sp, #0x18]
0x00000000001a2a08: cbz        x3, #0x1a2a3c
0x00000000001a2a0c: mov        x20, x2
0x00000000001a2a10: mov        x21, x1
0x00000000001a2a14: mov        x19, x0
0x00000000001a2a18: mov        x1, x3
0x00000000001a2a1c: bl         #0x311e4
0x00000000001a2a20: ldr        x22, [x19, #8]
0x00000000001a2a24: mov        x0, x19
0x00000000001a2a28: mov        x1, x21
0x00000000001a2a2c: mov        x2, x20
0x00000000001a2a30: mov        x3, x22
0x00000000001a2a34: bl         #0x1b367c
0x00000000001a2a38: str        x0, [x19, #8]
0x00000000001a2a3c: mov        w8, #1
0x00000000001a2a40: strb       w8, [sp, #0x18]
0x00000000001a2a44: add        x0, sp, #0x10
0x00000000001a2a48: bl         #0x31acc
0x00000000001a2a4c: ldp        x29, x30, [sp, #0x40]
0x00000000001a2a50: ldp        x20, x19, [sp, #0x30]
0x00000000001a2a54: ldp        x22, x21, [sp, #0x20]
0x00000000001a2a58: add        sp, sp, #0x50
0x00000000001a2a5c: ret        
0x00000000001a2a60: mov        x20, x0
0x00000000001a2a64: str        x22, [x19, #8]
0x00000000001a2a68: add        x0, sp, #0x10
0x00000000001a2a6c: bl         #0x31acc
0x00000000001a2a70: mov        x0, x20
0x00000000001a2a74: bl         #0xc7b4c8
0x00000000001a2a78: mov        x20, x0
0x00000000001a2a7c: add        x0, sp, #0x10
0x00000000001a2a80: bl         #0x31acc
0x00000000001a2a84: mov        x0, x20
0x00000000001a2a88: bl         #0xc7b4c8
