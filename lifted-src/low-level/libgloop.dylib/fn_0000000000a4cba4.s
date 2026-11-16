; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4cba4
0x0000000000a4cba4: cbz        x0, #0xa4cc24
0x0000000000a4cba8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4cbac: stp        x29, x30, [sp, #0x10]
0x0000000000a4cbb0: add        x29, sp, #0x10
0x0000000000a4cbb4: mov        x19, x0
0x0000000000a4cbb8: adrp       x0, #0xf15000
0x0000000000a4cbbc: add        x0, x0, #0x60
0x0000000000a4cbc0: adrp       x1, #0xa4c000
0x0000000000a4cbc4: add        x1, x1, #0xc6c
0x0000000000a4cbc8: bl         #0xa60d88
0x0000000000a4cbcc: mov        x8, x0
0x0000000000a4cbd0: mov        x0, #0
0x0000000000a4cbd4: cbz        w8, #0xa4cbf0
0x0000000000a4cbd8: adrp       x8, #0xf1e000
0x0000000000a4cbdc: ldr        w8, [x8, #0xd58]
0x0000000000a4cbe0: cbz        w8, #0xa4cbf0
0x0000000000a4cbe4: adrp       x0, #0xf1e000
0x0000000000a4cbe8: add        x0, x0, #0xd50
0x0000000000a4cbec: bl         #0xa60760
0x0000000000a4cbf0: cmp        x0, #0
0x0000000000a4cbf4: cset       w8, eq
0x0000000000a4cbf8: adrp       x9, #0xf1e000
0x0000000000a4cbfc: ldrb       w9, [x9, #0xc00]
0x0000000000a4cc00: adrp       x10, #0xf1e000
0x0000000000a4cc04: add        x10, x10, #0xc08
0x0000000000a4cc08: tst        w8, w9
0x0000000000a4cc0c: csel       x8, x10, x0, ne
0x0000000000a4cc10: cmp        x8, x19
0x0000000000a4cc14: cset       w0, eq
0x0000000000a4cc18: ldp        x29, x30, [sp, #0x10]
0x0000000000a4cc1c: ldp        x20, x19, [sp], #0x20
0x0000000000a4cc20: ret        
0x0000000000a4cc24: mov        w0, #1
0x0000000000a4cc28: ret        
