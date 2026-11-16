; instruction-faithful ARM64 fallback for RobloxLib::function_4aa5a1c
0x0000000004aa5a1c: sub        sp, sp, #0x30
0x0000000004aa5a20: stp        x20, x19, [sp, #0x10]
0x0000000004aa5a24: stp        x29, x30, [sp, #0x20]
0x0000000004aa5a28: add        x29, sp, #0x20
0x0000000004aa5a2c: mov        x8, x3
0x0000000004aa5a30: mov        x19, x0
0x0000000004aa5a34: ldr        w9, [x0, #0xa0]
0x0000000004aa5a38: str        w9, [sp, #0xc]
0x0000000004aa5a3c: ldr        x7, [x0, #0x38]
0x0000000004aa5a40: ldr        x3, [x0, #0xb0]
0x0000000004aa5a44: cbz        x7, #0x4aa5a64
0x0000000004aa5a48: add        x4, x19, #0x20
0x0000000004aa5a4c: add        x5, x19, #0x10
0x0000000004aa5a50: add        x6, sp, #0xc
0x0000000004aa5a54: mov        x0, x2
0x0000000004aa5a58: mov        x2, x8
0x0000000004aa5a5c: bl         #0x49aa338
0x0000000004aa5a60: b          #0x4aa5a80
0x0000000004aa5a64: ldr        x7, [x19, #0x30]
0x0000000004aa5a68: add        x4, x19, #0x20
0x0000000004aa5a6c: add        x5, x19, #0x10
0x0000000004aa5a70: add        x6, sp, #0xc
0x0000000004aa5a74: mov        x0, x2
0x0000000004aa5a78: mov        x2, x8
0x0000000004aa5a7c: bl         #0x49aa09c
0x0000000004aa5a80: ldr        w8, [sp, #0xc]
0x0000000004aa5a84: str        w8, [x19, #0xa0]
0x0000000004aa5a88: mov        w0, #1
0x0000000004aa5a8c: ldp        x29, x30, [sp, #0x20]
0x0000000004aa5a90: ldp        x20, x19, [sp, #0x10]
0x0000000004aa5a94: add        sp, sp, #0x30
0x0000000004aa5a98: ret        
