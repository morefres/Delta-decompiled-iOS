; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f8a04
0x00000000004f8a04: sub        sp, sp, #0x30
0x00000000004f8a08: stp        x29, x30, [sp, #0x20]
0x00000000004f8a0c: add        x29, sp, #0x20
0x00000000004f8a10: mov        x8, sp
0x00000000004f8a14: str        x8, [sp, #8]
0x00000000004f8a18: add        x8, sp, #8
0x00000000004f8a1c: str        x8, [sp]
0x00000000004f8a20: adrp       x8, #0x4ff000
0x00000000004f8a24: add        x8, x8, #0x2ac
0x00000000004f8a28: str        x8, [sp, #0x10]
0x00000000004f8a2c: lsl        x9, x8, #1
0x00000000004f8a30: and        x9, x9, #0x40
0x00000000004f8a34: mov        w10, #0x21
0x00000000004f8a38: eor        x8, x8, x10
0x00000000004f8a3c: add        x8, x8, x9
0x00000000004f8a40: sub        x8, x8, #1
0x00000000004f8a44: stur       x8, [x29, #-8]
0x00000000004f8a48: ldur       x8, [x29, #-8]
0x00000000004f8a4c: blr        x8
0x00000000004f8a50: ldp        x29, x30, [sp, #0x20]
0x00000000004f8a54: add        sp, sp, #0x30
0x00000000004f8a58: ret        
