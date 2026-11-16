; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2bd38
0x0000000000c2bd38: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2bd3c: stp        x22, x21, [sp, #0x10]
0x0000000000c2bd40: stp        x20, x19, [sp, #0x20]
0x0000000000c2bd44: stp        x29, x30, [sp, #0x30]
0x0000000000c2bd48: add        x29, sp, #0x30
0x0000000000c2bd4c: mov        x19, x0
0x0000000000c2bd50: ldr        x20, [x0, #0x18]
0x0000000000c2bd54: mov        x0, x20
0x0000000000c2bd58: bl         #0xc2bf10
0x0000000000c2bd5c: mov        x0, x20
0x0000000000c2bd60: bl         #0xc7bd38
0x0000000000c2bd64: ldp        x20, x8, [x19, #8]
0x0000000000c2bd68: add        x23, x8, #1
0x0000000000c2bd6c: mov        x0, x20
0x0000000000c2bd70: subs       x23, x23, #1
0x0000000000c2bd74: b.eq       #0xc2bd88
0x0000000000c2bd78: add        x22, x0, #0x40
0x0000000000c2bd7c: bl         #0xc223c8
0x0000000000c2bd80: mov        x0, x22
0x0000000000c2bd84: b          #0xc2bd70
0x0000000000c2bd88: ldr        x8, [x19]
0x0000000000c2bd8c: cbz        x8, #0xc2bda8
0x0000000000c2bd90: mov        x0, x20
0x0000000000c2bd94: ldp        x29, x30, [sp, #0x30]
0x0000000000c2bd98: ldp        x20, x19, [sp, #0x20]
0x0000000000c2bd9c: ldp        x22, x21, [sp, #0x10]
0x0000000000c2bda0: ldp        x24, x23, [sp], #0x40
0x0000000000c2bda4: b          #0xc7bd38
0x0000000000c2bda8: ldp        x29, x30, [sp, #0x30]
0x0000000000c2bdac: ldp        x20, x19, [sp, #0x20]
0x0000000000c2bdb0: ldp        x22, x21, [sp, #0x10]
0x0000000000c2bdb4: ldp        x24, x23, [sp], #0x40
0x0000000000c2bdb8: ret        
0x0000000000c2bdbc: mov        x21, x0
0x0000000000c2bdc0: mov        x0, x20
0x0000000000c2bdc4: bl         #0xc7bd38
0x0000000000c2bdc8: mov        x0, x19
0x0000000000c2bdcc: bl         #0xc0f8a0
0x0000000000c2bdd0: b          #0xc2be08
0x0000000000c2bdd4: bl         #0xc75008
0x0000000000c2bdd8: mov        x21, x0
0x0000000000c2bddc: subs       x23, x23, #1
0x0000000000c2bde0: b.eq       #0xc2bdf8
0x0000000000c2bde4: add        x24, x22, #0x40
0x0000000000c2bde8: mov        x0, x22
0x0000000000c2bdec: bl         #0xc223c8
0x0000000000c2bdf0: mov        x22, x24
0x0000000000c2bdf4: b          #0xc2bddc
0x0000000000c2bdf8: ldr        x8, [x19]
0x0000000000c2bdfc: cbz        x8, #0xc2be08
0x0000000000c2be00: mov        x0, x20
0x0000000000c2be04: bl         #0xc7bd38
0x0000000000c2be08: mov        x0, x21
0x0000000000c2be0c: bl         #0xc7b4c8
0x0000000000c2be10: bl         #0xc75008
