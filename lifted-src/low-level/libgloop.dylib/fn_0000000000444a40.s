; instruction-faithful ARM64 fallback for libgloop.dylib::function_444a40
0x0000000000444a40: sub        sp, sp, #0x30
0x0000000000444a44: stp        x29, x30, [sp, #0x20]
0x0000000000444a48: add        x29, sp, #0x20
0x0000000000444a4c: mov        x8, sp
0x0000000000444a50: str        x8, [sp, #8]
0x0000000000444a54: add        x8, sp, #8
0x0000000000444a58: str        x8, [sp]
0x0000000000444a5c: adrp       x8, #0x479000
0x0000000000444a60: add        x8, x8, #0x6b0
0x0000000000444a64: str        x8, [sp, #0x10]
0x0000000000444a68: add        x8, x8, #0x20
0x0000000000444a6c: stur       x8, [x29, #-8]
0x0000000000444a70: ldur       x8, [x29, #-8]
0x0000000000444a74: blr        x8
0x0000000000444a78: ldp        x29, x30, [sp, #0x20]
0x0000000000444a7c: add        sp, sp, #0x30
0x0000000000444a80: ret        
