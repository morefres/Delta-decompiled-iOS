; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ec_GFp_simple_group_copy
0x0000000004927af8: stp        x20, x19, [sp, #-0x20]!
0x0000000004927afc: stp        x29, x30, [sp, #0x10]
0x0000000004927b00: add        x29, sp, #0x10
0x0000000004927b04: mov        x20, x1
0x0000000004927b08: mov        x19, x0
0x0000000004927b0c: ldr        x0, [x0, #0x40]
0x0000000004927b10: ldr        x1, [x1, #0x40]
0x0000000004927b14: bl         #0x48dbd2c
0x0000000004927b18: cbz        x0, #0x4927b48
0x0000000004927b1c: ldr        x0, [x19, #0x60]
0x0000000004927b20: ldr        x1, [x20, #0x60]
0x0000000004927b24: bl         #0x48dbd2c
0x0000000004927b28: cbz        x0, #0x4927b48
0x0000000004927b2c: ldr        x0, [x19, #0x68]
0x0000000004927b30: ldr        x1, [x20, #0x68]
0x0000000004927b34: bl         #0x48dbd2c
0x0000000004927b38: cbz        x0, #0x4927b48
0x0000000004927b3c: ldr        w8, [x20, #0x70]
0x0000000004927b40: str        w8, [x19, #0x70]
0x0000000004927b44: mov        w0, #1
0x0000000004927b48: ldp        x29, x30, [sp, #0x10]
0x0000000004927b4c: ldp        x20, x19, [sp], #0x20
0x0000000004927b50: ret        
