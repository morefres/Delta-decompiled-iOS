; instruction-faithful ARM64 fallback for libgloop.dylib::function_a86a88
0x0000000000a86a88: sub        sp, sp, #0x50
0x0000000000a86a8c: stp        x24, x23, [sp, #0x10]
0x0000000000a86a90: stp        x22, x21, [sp, #0x20]
0x0000000000a86a94: stp        x20, x19, [sp, #0x30]
0x0000000000a86a98: stp        x29, x30, [sp, #0x40]
0x0000000000a86a9c: add        x29, sp, #0x40
0x0000000000a86aa0: mov        x19, x4
0x0000000000a86aa4: mov        x20, x3
0x0000000000a86aa8: mov        x21, x2
0x0000000000a86aac: mov        x22, x1
0x0000000000a86ab0: add        x1, sp, #8
0x0000000000a86ab4: mov        x2, sp
0x0000000000a86ab8: bl         #0x9b4fe0
0x0000000000a86abc: ldr        x23, [sp, #8]
0x0000000000a86ac0: bl         #0x9af370
0x0000000000a86ac4: mov        x1, x0
0x0000000000a86ac8: ldr        x4, [sp]
0x0000000000a86acc: mov        x0, x23
0x0000000000a86ad0: mov        x2, x22
0x0000000000a86ad4: mov        x3, x21
0x0000000000a86ad8: mov        w5, #1
0x0000000000a86adc: mov        x6, x20
0x0000000000a86ae0: mov        x7, x19
0x0000000000a86ae4: bl         #0xa85544
0x0000000000a86ae8: ldp        x29, x30, [sp, #0x40]
0x0000000000a86aec: ldp        x20, x19, [sp, #0x30]
0x0000000000a86af0: ldp        x22, x21, [sp, #0x20]
0x0000000000a86af4: ldp        x24, x23, [sp, #0x10]
0x0000000000a86af8: add        sp, sp, #0x50
0x0000000000a86afc: ret        
