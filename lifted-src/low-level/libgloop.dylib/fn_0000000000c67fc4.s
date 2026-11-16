; instruction-faithful ARM64 fallback for libgloop.dylib::function_c67fc4
0x0000000000c67fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c67fc8: stp        x29, x30, [sp, #0x10]
0x0000000000c67fcc: add        x29, sp, #0x10
0x0000000000c67fd0: mov        x19, x0
0x0000000000c67fd4: bl         #0xa1b448
0x0000000000c67fd8: adrp       x0, #0xc98000
0x0000000000c67fdc: add        x0, x0, #0x34f
0x0000000000c67fe0: adrp       x2, #0xc98000
0x0000000000c67fe4: add        x2, x2, #0x3c1
0x0000000000c67fe8: mov        w1, #0x11c
0x0000000000c67fec: bl         #0xa1b53c
0x0000000000c67ff0: mov        w0, #6
0x0000000000c67ff4: mov        w1, #0x103
0x0000000000c67ff8: movk       w1, #0xc, lsl #16
0x0000000000c67ffc: mov        x2, #0
0x0000000000c68000: bl         #0xa1b63c
0x0000000000c68004: mov        x0, x19
0x0000000000c68008: bl         #0xa3a3b0
0x0000000000c6800c: ldp        x29, x30, [sp, #0x10]
0x0000000000c68010: ldp        x20, x19, [sp], #0x20
0x0000000000c68014: ret        
