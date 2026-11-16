; instruction-faithful ARM64 fallback for libgloop.dylib::function_52fcc8
0x000000000052fcc8: stp        x24, x23, [sp, #-0x40]!
0x000000000052fccc: stp        x22, x21, [sp, #0x10]
0x000000000052fcd0: stp        x20, x19, [sp, #0x20]
0x000000000052fcd4: stp        x29, x30, [sp, #0x30]
0x000000000052fcd8: add        x29, sp, #0x30
0x000000000052fcdc: mov        x19, x2
0x000000000052fce0: mov        x20, x1
0x000000000052fce4: mov        x21, x0
0x000000000052fce8: adrp       x22, #0xd25000
0x000000000052fcec: add        x22, x22, #0x470
0x000000000052fcf0: ldr        x8, [x22]
0x000000000052fcf4: adrp       x23, #0xe8e000
0x000000000052fcf8: add        x23, x23, #0xd30
0x000000000052fcfc: ldr        x9, [x23]
0x000000000052fd00: sub        x8, x9, x8
0x000000000052fd04: blr        x8
0x000000000052fd08: ldr        x8, [x22, #8]
0x000000000052fd0c: ldr        x9, [x23, #8]
0x000000000052fd10: sub        x8, x9, x8
0x000000000052fd14: mov        x0, x21
0x000000000052fd18: mov        x1, x20
0x000000000052fd1c: mov        x2, x19
0x000000000052fd20: blr        x8
0x000000000052fd24: mov        x0, x21
0x000000000052fd28: ldp        x29, x30, [sp, #0x30]
0x000000000052fd2c: ldp        x20, x19, [sp, #0x20]
0x000000000052fd30: ldp        x22, x21, [sp, #0x10]
0x000000000052fd34: ldp        x24, x23, [sp], #0x40
0x000000000052fd38: ret        
