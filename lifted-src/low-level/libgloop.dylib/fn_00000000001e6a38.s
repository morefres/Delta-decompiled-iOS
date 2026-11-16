; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e6a38
0x00000000001e6a38: sub        sp, sp, #0x30
0x00000000001e6a3c: stp        x20, x19, [sp, #0x10]
0x00000000001e6a40: stp        x29, x30, [sp, #0x20]
0x00000000001e6a44: add        x29, sp, #0x20
0x00000000001e6a48: mov        x19, x0
0x00000000001e6a4c: mov        x8, sp
0x00000000001e6a50: str        x8, [sp, #8]
0x00000000001e6a54: add        x8, sp, #8
0x00000000001e6a58: str        x8, [sp]
0x00000000001e6a5c: ldr        x8, [x0]
0x00000000001e6a60: ldr        x9, [x1]
0x00000000001e6a64: cmp        x8, x9
0x00000000001e6a68: b.eq       #0x1e6a94
0x00000000001e6a6c: mov        x20, x1
0x00000000001e6a70: ldr        x1, [x1, #8]
0x00000000001e6a74: mov        x0, x19
0x00000000001e6a78: bl         #0x1eb184
0x00000000001e6a7c: ldr        x8, [x20, #8]
0x00000000001e6a80: cbz        x8, #0x1e6a94
0x00000000001e6a84: ldr        x0, [x19]
0x00000000001e6a88: ldr        x1, [x20]
0x00000000001e6a8c: lsl        x2, x8, #3
0x00000000001e6a90: bl         #0xc7bf18
0x00000000001e6a94: mov        x0, x19
0x00000000001e6a98: ldp        x29, x30, [sp, #0x20]
0x00000000001e6a9c: ldp        x20, x19, [sp, #0x10]
0x00000000001e6aa0: add        sp, sp, #0x30
0x00000000001e6aa4: ret        
