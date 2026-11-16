; instruction-faithful ARM64 fallback for libgloop.dylib::function_20b20
0x0000000000020b20: sub        sp, sp, #0x20
0x0000000000020b24: stp        x29, x30, [sp, #0x10]
0x0000000000020b28: add        x29, sp, #0x10
0x0000000000020b2c: mov        x8, sp
0x0000000000020b30: str        x8, [sp, #8]
0x0000000000020b34: add        x8, sp, #8
0x0000000000020b38: str        x8, [sp]
0x0000000000020b3c: lsr        x8, x1, #0x3c
0x0000000000020b40: cbnz       x8, #0x20b78
0x0000000000020b44: ldr        x8, [x0, #0x10]
0x0000000000020b48: ldr        x9, [x0]
0x0000000000020b4c: sub        x8, x8, x9
0x0000000000020b50: lsr        x9, x8, #3
0x0000000000020b54: cmp        x9, x1
0x0000000000020b58: csel       x9, x9, x1, hi
0x0000000000020b5c: mov        x10, #0x7ffffffffffffff0
0x0000000000020b60: cmp        x8, x10
0x0000000000020b64: mov        x8, #0xfffffffffffffff
0x0000000000020b68: csel       x0, x9, x8, lo
0x0000000000020b6c: ldp        x29, x30, [sp, #0x10]
0x0000000000020b70: add        sp, sp, #0x20
0x0000000000020b74: ret        
0x0000000000020b78: bl         #0xca34
