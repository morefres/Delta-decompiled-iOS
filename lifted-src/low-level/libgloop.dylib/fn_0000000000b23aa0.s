; instruction-faithful ARM64 fallback for libgloop.dylib::function_b23aa0
0x0000000000b23aa0: cbz        x0, #0xb23ab8
0x0000000000b23aa4: ldr        w8, [x0, #0x10]
0x0000000000b23aa8: and        w8, w8, #3
0x0000000000b23aac: cmp        w8, #2
0x0000000000b23ab0: b.ne       #0xb23abc
0x0000000000b23ab4: mov        x0, #0
0x0000000000b23ab8: ret        
0x0000000000b23abc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b23ac0: stp        x20, x19, [sp, #0x10]
0x0000000000b23ac4: stp        x29, x30, [sp, #0x20]
0x0000000000b23ac8: add        x29, sp, #0x20
0x0000000000b23acc: ldr        x20, [x0, #0x58]
0x0000000000b23ad0: ldp        x8, x1, [x0]
0x0000000000b23ad4: mov        x22, x0
0x0000000000b23ad8: ldr        w2, [x0, #0x14]
0x0000000000b23adc: mov        x0, x8
0x0000000000b23ae0: bl         #0xb233e0
0x0000000000b23ae4: cbz        x0, #0xb23b68
0x0000000000b23ae8: ldrb       w8, [x22, #0x10]
0x0000000000b23aec: tst        w8, #3
0x0000000000b23af0: b.eq       #0xb23b68
0x0000000000b23af4: mov        x19, x0
0x0000000000b23af8: cbz        x20, #0xb23b40
0x0000000000b23afc: mov        x0, x20
0x0000000000b23b00: mov        w1, #0x40
0x0000000000b23b04: mov        x2, x19
0x0000000000b23b08: bl         #0xa67df0
0x0000000000b23b0c: cbz        x0, #0xb23b5c
0x0000000000b23b10: mov        x0, #0
0x0000000000b23b14: mov        x1, #0
0x0000000000b23b18: mov        x2, x19
0x0000000000b23b1c: bl         #0xa68304
0x0000000000b23b20: mov        x21, x0
0x0000000000b23b24: mov        x0, x20
0x0000000000b23b28: mov        w1, #0x40
0x0000000000b23b2c: bl         #0xa4ba40
0x0000000000b23b30: str        xzr, [x22, #0x58]
0x0000000000b23b34: cbz        w21, #0xb23b5c
0x0000000000b23b38: mov        x0, x19
0x0000000000b23b3c: b          #0xb23b68
0x0000000000b23b40: mov        x0, #0
0x0000000000b23b44: mov        x1, #0
0x0000000000b23b48: mov        x2, x19
0x0000000000b23b4c: bl         #0xa68304
0x0000000000b23b50: mov        x21, x0
0x0000000000b23b54: str        xzr, [x22, #0x58]
0x0000000000b23b58: cbnz       w21, #0xb23b38
0x0000000000b23b5c: mov        x0, x19
0x0000000000b23b60: bl         #0xa678b0
0x0000000000b23b64: mov        x0, #0
0x0000000000b23b68: ldp        x29, x30, [sp, #0x20]
0x0000000000b23b6c: ldp        x20, x19, [sp, #0x10]
0x0000000000b23b70: ldp        x22, x21, [sp], #0x30
0x0000000000b23b74: ret        
