; instruction-faithful ARM64 fallback for libgloop.dylib::function_13bcc
0x0000000000013bcc: sub        sp, sp, #0x20
0x0000000000013bd0: stp        x29, x30, [sp, #0x10]
0x0000000000013bd4: add        x29, sp, #0x10
0x0000000000013bd8: mov        x8, #0x5555555555555555
0x0000000000013bdc: movk       x8, #0x555, lsl #48
0x0000000000013be0: mov        x9, sp
0x0000000000013be4: str        x9, [sp, #8]
0x0000000000013be8: add        x9, sp, #8
0x0000000000013bec: str        x9, [sp]
0x0000000000013bf0: cmp        x1, x8
0x0000000000013bf4: b.hi       #0x13c3c
0x0000000000013bf8: ldr        x9, [x0, #0x10]
0x0000000000013bfc: ldr        x10, [x0]
0x0000000000013c00: sub        x9, x9, x10
0x0000000000013c04: asr        x9, x9, #4
0x0000000000013c08: mov        x10, #-0x5555555555555556
0x0000000000013c0c: movk       x10, #0xaaab
0x0000000000013c10: mul        x9, x9, x10
0x0000000000013c14: lsl        x10, x9, #1
0x0000000000013c18: cmp        x10, x1
0x0000000000013c1c: csel       x10, x10, x1, hi
0x0000000000013c20: mov        x11, #-0x5555555555555556
0x0000000000013c24: movk       x11, #0x2aa, lsl #48
0x0000000000013c28: cmp        x9, x11
0x0000000000013c2c: csel       x0, x10, x8, lo
0x0000000000013c30: ldp        x29, x30, [sp, #0x10]
0x0000000000013c34: add        sp, sp, #0x20
0x0000000000013c38: ret        
0x0000000000013c3c: bl         #0xca34
