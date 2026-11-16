; instruction-faithful ARM64 fallback for libgloop.dylib::function_a86b00
0x0000000000a86b00: sub        sp, sp, #0x40
0x0000000000a86b04: stp        x22, x21, [sp, #0x10]
0x0000000000a86b08: stp        x20, x19, [sp, #0x20]
0x0000000000a86b0c: stp        x29, x30, [sp, #0x30]
0x0000000000a86b10: add        x29, sp, #0x30
0x0000000000a86b14: mov        x19, x2
0x0000000000a86b18: mov        x20, x1
0x0000000000a86b1c: add        x1, sp, #8
0x0000000000a86b20: mov        x2, sp
0x0000000000a86b24: bl         #0x9b4fe0
0x0000000000a86b28: ldr        x21, [sp, #8]
0x0000000000a86b2c: bl         #0x9af370
0x0000000000a86b30: mov        x1, x0
0x0000000000a86b34: ldr        x4, [sp]
0x0000000000a86b38: mov        x0, x21
0x0000000000a86b3c: mov        x2, x20
0x0000000000a86b40: mov        x3, x19
0x0000000000a86b44: mov        w5, #1
0x0000000000a86b48: mov        x6, #0
0x0000000000a86b4c: mov        x7, #0
0x0000000000a86b50: bl         #0xa85544
0x0000000000a86b54: ldp        x29, x30, [sp, #0x30]
0x0000000000a86b58: ldp        x20, x19, [sp, #0x20]
0x0000000000a86b5c: ldp        x22, x21, [sp, #0x10]
0x0000000000a86b60: add        sp, sp, #0x40
0x0000000000a86b64: ret        
