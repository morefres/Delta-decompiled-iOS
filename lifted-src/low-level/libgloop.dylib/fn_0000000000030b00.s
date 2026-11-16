; instruction-faithful ARM64 fallback for libgloop.dylib::function_30b00
0x0000000000030b00: sub        sp, sp, #0x40
0x0000000000030b04: stp        x22, x21, [sp, #0x10]
0x0000000000030b08: stp        x20, x19, [sp, #0x20]
0x0000000000030b0c: stp        x29, x30, [sp, #0x30]
0x0000000000030b10: add        x29, sp, #0x30
0x0000000000030b14: mov        x19, x0
0x0000000000030b18: mov        x8, sp
0x0000000000030b1c: str        x8, [sp, #8]
0x0000000000030b20: add        x8, sp, #8
0x0000000000030b24: str        x8, [sp]
0x0000000000030b28: stp        xzr, xzr, [x0, #8]
0x0000000000030b2c: str        xzr, [x0]
0x0000000000030b30: ldr        w8, [x1]
0x0000000000030b34: str        w8, [x0, #0x18]
0x0000000000030b38: cbz        x2, #0x30b5c
0x0000000000030b3c: mov        x20, x1
0x0000000000030b40: lsl        x0, x2, #3
0x0000000000030b44: mov        x21, x2
0x0000000000030b48: bl         #0xc7b9b4
0x0000000000030b4c: stp        x0, x21, [x19]
0x0000000000030b50: mov        x1, x21
0x0000000000030b54: mov        x2, x20
0x0000000000030b58: bl         #0x2b53c
0x0000000000030b5c: mov        x0, x19
0x0000000000030b60: ldp        x29, x30, [sp, #0x30]
0x0000000000030b64: ldp        x20, x19, [sp, #0x20]
0x0000000000030b68: ldp        x22, x21, [sp, #0x10]
0x0000000000030b6c: add        sp, sp, #0x40
0x0000000000030b70: ret        
