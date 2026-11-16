; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a044
0x0000000004a3a044: sub        sp, sp, #0x40
0x0000000004a3a048: stp        x22, x21, [sp, #0x10]
0x0000000004a3a04c: stp        x20, x19, [sp, #0x20]
0x0000000004a3a050: stp        x29, x30, [sp, #0x30]
0x0000000004a3a054: add        x29, sp, #0x30
0x0000000004a3a058: mov        x22, x3
0x0000000004a3a05c: mov        x19, x2
0x0000000004a3a060: mov        x21, x1
0x0000000004a3a064: mov        x20, x0
0x0000000004a3a068: str        wzr, [sp, #0xc]
0x0000000004a3a06c: bl         #0x4a378cc
0x0000000004a3a070: mov        x8, x0
0x0000000004a3a074: mov        w0, #0
0x0000000004a3a078: cbz        x21, #0x4a3a100
0x0000000004a3a07c: cbz        x20, #0x4a3a100
0x0000000004a3a080: cbz        w8, #0x4a3a100
0x0000000004a3a084: add        x2, sp, #0xc
0x0000000004a3a088: mov        x0, x21
0x0000000004a3a08c: mov        x1, x22
0x0000000004a3a090: bl         #0x4a39048
0x0000000004a3a094: cbz        w0, #0x4a3a100
0x0000000004a3a098: mov        x0, x21
0x0000000004a3a09c: bl         #0x49d3f14
0x0000000004a3a0a0: cbz        w0, #0x4a3a100
0x0000000004a3a0a4: ldr        x0, [x20, #8]
0x0000000004a3a0a8: bl         #0x49d3e14
0x0000000004a3a0ac: str        x21, [x20, #8]
0x0000000004a3a0b0: str        w22, [x20, #0x14]
0x0000000004a3a0b4: mov        w22, #1
0x0000000004a3a0b8: str        w22, [x20, #0x40]
0x0000000004a3a0bc: mov        x0, x21
0x0000000004a3a0c0: mov        w1, #0xf000
0x0000000004a3a0c4: bl         #0x49d4cd0
0x0000000004a3a0c8: cbz        w0, #0x4a3a114
0x0000000004a3a0cc: bl         #0x4934148
0x0000000004a3a0d0: adrp       x0, #0x559f000
0x0000000004a3a0d4: add        x0, x0, #0x22d
0x0000000004a3a0d8: adrp       x2, #0x559f000
0x0000000004a3a0dc: add        x2, x2, #0x25d
0x0000000004a3a0e0: mov        w1, #0x78
0x0000000004a3a0e4: bl         #0x493423c
0x0000000004a3a0e8: mov        w0, #0x39
0x0000000004a3a0ec: mov        w1, #0x103
0x0000000004a3a0f0: movk       w1, #0xc, lsl #16
0x0000000004a3a0f4: mov        x2, #0
0x0000000004a3a0f8: bl         #0x493433c
0x0000000004a3a0fc: mov        w0, #0
0x0000000004a3a100: ldp        x29, x30, [sp, #0x30]
0x0000000004a3a104: ldp        x20, x19, [sp, #0x20]
0x0000000004a3a108: ldp        x22, x21, [sp, #0x10]
0x0000000004a3a10c: add        sp, sp, #0x40
0x0000000004a3a110: ret        
0x0000000004a3a114: str        w22, [x20, #0x10]
0x0000000004a3a118: mov        x0, x20
0x0000000004a3a11c: mov        x1, x19
0x0000000004a3a120: bl         #0x4a39cdc
0x0000000004a3a124: ldp        x29, x30, [sp, #0x30]
0x0000000004a3a128: ldp        x20, x19, [sp, #0x20]
0x0000000004a3a12c: ldp        x22, x21, [sp, #0x10]
0x0000000004a3a130: add        sp, sp, #0x40
0x0000000004a3a134: ret        
