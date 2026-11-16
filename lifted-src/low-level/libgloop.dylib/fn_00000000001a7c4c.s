; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a7c4c
0x00000000001a7c4c: sub        sp, sp, #0x50
0x00000000001a7c50: stp        x24, x23, [sp, #0x10]
0x00000000001a7c54: stp        x22, x21, [sp, #0x20]
0x00000000001a7c58: stp        x20, x19, [sp, #0x30]
0x00000000001a7c5c: stp        x29, x30, [sp, #0x40]
0x00000000001a7c60: add        x29, sp, #0x40
0x00000000001a7c64: mov        x21, x3
0x00000000001a7c68: mov        x20, x2
0x00000000001a7c6c: mov        x19, x0
0x00000000001a7c70: ldr        x8, [x0, #0x10]
0x00000000001a7c74: ldr        x3, [x0]
0x00000000001a7c78: sub        x8, x8, x3
0x00000000001a7c7c: cmp        x21, x8, asr #4
0x00000000001a7c80: b.ls       #0x1a7cc4
0x00000000001a7c84: mov        x0, x19
0x00000000001a7c88: mov        x22, x1
0x00000000001a7c8c: bl         #0x19f8b0
0x00000000001a7c90: mov        x0, x19
0x00000000001a7c94: mov        x1, x21
0x00000000001a7c98: bl         #0x20b20
0x00000000001a7c9c: mov        x1, x0
0x00000000001a7ca0: mov        x0, x19
0x00000000001a7ca4: bl         #0x311e4
0x00000000001a7ca8: ldr        x21, [x19, #8]
0x00000000001a7cac: mov        x0, x19
0x00000000001a7cb0: mov        x1, x22
0x00000000001a7cb4: mov        x2, x20
0x00000000001a7cb8: mov        x3, x21
0x00000000001a7cbc: bl         #0x1b367c
0x00000000001a7cc0: b          #0x1a7cfc
0x00000000001a7cc4: ldr        x8, [x19, #8]
0x00000000001a7cc8: sub        x23, x8, x3
0x00000000001a7ccc: cmp        x21, x23, asr #4
0x00000000001a7cd0: b.ls       #0x1a7d18
0x00000000001a7cd4: add        x0, sp, #0xe
0x00000000001a7cd8: add        x2, x1, x23
0x00000000001a7cdc: mov        x22, x1
0x00000000001a7ce0: bl         #0x199c90
0x00000000001a7ce4: ldr        x21, [x19, #8]
0x00000000001a7ce8: add        x1, x22, x23
0x00000000001a7cec: mov        x0, x19
0x00000000001a7cf0: mov        x2, x20
0x00000000001a7cf4: mov        x3, x21
0x00000000001a7cf8: bl         #0x1b367c
0x00000000001a7cfc: str        x0, [x19, #8]
0x00000000001a7d00: ldp        x29, x30, [sp, #0x40]
0x00000000001a7d04: ldp        x20, x19, [sp, #0x30]
0x00000000001a7d08: ldp        x22, x21, [sp, #0x20]
0x00000000001a7d0c: ldp        x24, x23, [sp, #0x10]
0x00000000001a7d10: add        sp, sp, #0x50
0x00000000001a7d14: ret        
0x00000000001a7d18: add        x0, sp, #0xf
0x00000000001a7d1c: mov        x2, x20
0x00000000001a7d20: bl         #0x199c90
0x00000000001a7d24: mov        x0, x19
0x00000000001a7d28: bl         #0xc84c
0x00000000001a7d2c: ldp        x29, x30, [sp, #0x40]
0x00000000001a7d30: ldp        x20, x19, [sp, #0x30]
0x00000000001a7d34: ldp        x22, x21, [sp, #0x20]
0x00000000001a7d38: ldp        x24, x23, [sp, #0x10]
0x00000000001a7d3c: add        sp, sp, #0x50
0x00000000001a7d40: ret        
0x00000000001a7d44: str        x21, [x19, #8]
0x00000000001a7d48: bl         #0xc7b4c8
0x00000000001a7d4c: str        x21, [x19, #8]
0x00000000001a7d50: bl         #0xc7b4c8
