; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_bio_PUBKEY_ex
0x00000000049b5c44: sub        sp, sp, #0x40
0x00000000049b5c48: stp        x22, x21, [sp, #0x10]
0x00000000049b5c4c: stp        x20, x19, [sp, #0x20]
0x00000000049b5c50: stp        x29, x30, [sp, #0x30]
0x00000000049b5c54: add        x29, sp, #0x30
0x00000000049b5c58: mov        x4, x3
0x00000000049b5c5c: mov        x20, x1
0x00000000049b5c60: mov        x19, x0
0x00000000049b5c64: adrp       x2, #0x550b000
0x00000000049b5c68: add        x2, x2, #0x71e
0x00000000049b5c6c: adrp       x3, #0x557f000
0x00000000049b5c70: add        x3, x3, #0xe17
0x00000000049b5c74: mov        x0, x1
0x00000000049b5c78: mov        w1, #0x86
0x00000000049b5c7c: bl         #0x4932308
0x00000000049b5c80: mov        x21, x0
0x00000000049b5c84: bl         #0x49302ec
0x00000000049b5c88: cbz        w0, #0x49b5cbc
0x00000000049b5c8c: mov        x0, x21
0x00000000049b5c90: mov        x1, x19
0x00000000049b5c94: bl         #0x49301f0
0x00000000049b5c98: mov        x19, x0
0x00000000049b5c9c: mov        x0, x21
0x00000000049b5ca0: bl         #0x49319d0
0x00000000049b5ca4: mov        x0, x19
0x00000000049b5ca8: ldp        x29, x30, [sp, #0x30]
0x00000000049b5cac: ldp        x20, x19, [sp, #0x20]
0x00000000049b5cb0: ldp        x22, x21, [sp, #0x10]
0x00000000049b5cb4: add        sp, sp, #0x40
0x00000000049b5cb8: ret        
0x00000000049b5cbc: mov        x0, x21
0x00000000049b5cc0: bl         #0x49319d0
0x00000000049b5cc4: str        xzr, [sp]
0x00000000049b5cc8: adrp       x0, #0x4a34000
0x00000000049b5ccc: add        x0, x0, #0xd14
0x00000000049b5cd0: adrp       x1, #0x5592000
0x00000000049b5cd4: add        x1, x1, #0x435
0x00000000049b5cd8: mov        x2, x19
0x00000000049b5cdc: mov        x3, x20
0x00000000049b5ce0: mov        x4, #0
0x00000000049b5ce4: mov        x5, #0
0x00000000049b5ce8: mov        w6, #0
0x00000000049b5cec: mov        x7, #0
0x00000000049b5cf0: bl         #0x49b7090
0x00000000049b5cf4: ldp        x29, x30, [sp, #0x30]
0x00000000049b5cf8: ldp        x20, x19, [sp, #0x20]
0x00000000049b5cfc: ldp        x22, x21, [sp, #0x10]
0x00000000049b5d00: add        sp, sp, #0x40
0x00000000049b5d04: ret        
