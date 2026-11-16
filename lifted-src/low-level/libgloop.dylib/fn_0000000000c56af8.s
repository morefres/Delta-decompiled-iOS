; instruction-faithful ARM64 fallback for libgloop.dylib::function_c56af8
0x0000000000c56af8: stp        x24, x23, [sp, #-0x40]!
0x0000000000c56afc: stp        x22, x21, [sp, #0x10]
0x0000000000c56b00: stp        x20, x19, [sp, #0x20]
0x0000000000c56b04: stp        x29, x30, [sp, #0x30]
0x0000000000c56b08: add        x29, sp, #0x30
0x0000000000c56b0c: mov        x20, x0
0x0000000000c56b10: ldp        x19, x8, [x0, #8]
0x0000000000c56b14: add        x23, x8, #1
0x0000000000c56b18: mov        x0, x19
0x0000000000c56b1c: subs       x23, x23, #1
0x0000000000c56b20: b.eq       #0xc56b34
0x0000000000c56b24: add        x22, x0, #0x230
0x0000000000c56b28: bl         #0xc542a0
0x0000000000c56b2c: mov        x0, x22
0x0000000000c56b30: b          #0xc56b1c
0x0000000000c56b34: ldr        x8, [x20]
0x0000000000c56b38: cbz        x8, #0xc56b54
0x0000000000c56b3c: mov        x0, x19
0x0000000000c56b40: ldp        x29, x30, [sp, #0x30]
0x0000000000c56b44: ldp        x20, x19, [sp, #0x20]
0x0000000000c56b48: ldp        x22, x21, [sp, #0x10]
0x0000000000c56b4c: ldp        x24, x23, [sp], #0x40
0x0000000000c56b50: b          #0xc7bd38
0x0000000000c56b54: ldp        x29, x30, [sp, #0x30]
0x0000000000c56b58: ldp        x20, x19, [sp, #0x20]
0x0000000000c56b5c: ldp        x22, x21, [sp, #0x10]
0x0000000000c56b60: ldp        x24, x23, [sp], #0x40
0x0000000000c56b64: ret        
0x0000000000c56b68: mov        x21, x0
0x0000000000c56b6c: subs       x23, x23, #1
0x0000000000c56b70: b.eq       #0xc56b88
0x0000000000c56b74: add        x24, x22, #0x230
0x0000000000c56b78: mov        x0, x22
0x0000000000c56b7c: bl         #0xc542a0
0x0000000000c56b80: mov        x22, x24
0x0000000000c56b84: b          #0xc56b6c
0x0000000000c56b88: ldr        x8, [x20]
0x0000000000c56b8c: cbz        x8, #0xc56b98
0x0000000000c56b90: mov        x0, x19
0x0000000000c56b94: bl         #0xc7bd38
0x0000000000c56b98: mov        x0, x21
0x0000000000c56b9c: bl         #0xc7b4c8
0x0000000000c56ba0: bl         #0xc75008
