; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c3a30
0x00000000003c3a30: sub        sp, sp, #0x30
0x00000000003c3a34: stp        x20, x19, [sp, #0x10]
0x00000000003c3a38: stp        x29, x30, [sp, #0x20]
0x00000000003c3a3c: add        x29, sp, #0x20
0x00000000003c3a40: mov        x8, sp
0x00000000003c3a44: str        x8, [sp, #8]
0x00000000003c3a48: add        x8, sp, #8
0x00000000003c3a4c: str        x8, [sp]
0x00000000003c3a50: ldp        x8, x9, [x0, #0xc0]
0x00000000003c3a54: cmp        x8, x9
0x00000000003c3a58: b.lo       #0x3c3a74
0x00000000003c3a5c: ldr        w8, [x0, #0x30]
0x00000000003c3a60: cbz        w8, #0x3c3a90
0x00000000003c3a64: mov        x19, x0
0x00000000003c3a68: bl         #0x3baf58
0x00000000003c3a6c: mov        x0, x19
0x00000000003c3a70: ldr        x8, [x19, #0xc0]
0x00000000003c3a74: add        x9, x8, #1
0x00000000003c3a78: str        x9, [x0, #0xc0]
0x00000000003c3a7c: ldrb       w0, [x8]
0x00000000003c3a80: ldp        x29, x30, [sp, #0x20]
0x00000000003c3a84: ldp        x20, x19, [sp, #0x10]
0x00000000003c3a88: add        sp, sp, #0x30
0x00000000003c3a8c: ret        
0x00000000003c3a90: mov        w0, #0
0x00000000003c3a94: ldp        x29, x30, [sp, #0x20]
0x00000000003c3a98: ldp        x20, x19, [sp, #0x10]
0x00000000003c3a9c: add        sp, sp, #0x30
0x00000000003c3aa0: ret        
