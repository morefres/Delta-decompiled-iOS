; instruction-faithful ARM64 fallback for libgloop.dylib::function_acd1f8
0x0000000000acd1f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000acd1fc: stp        x20, x19, [sp, #0x10]
0x0000000000acd200: stp        x29, x30, [sp, #0x20]
0x0000000000acd204: add        x29, sp, #0x20
0x0000000000acd208: mov        x19, x3
0x0000000000acd20c: mov        x20, x2
0x0000000000acd210: mov        x21, x1
0x0000000000acd214: ldr        x0, [x1]
0x0000000000acd218: adrp       x3, #0xcab000
0x0000000000acd21c: add        x3, x3, #0x4b4
0x0000000000acd220: mov        x1, x2
0x0000000000acd224: mov        x2, x19
0x0000000000acd228: bl         #0xacd874
0x0000000000acd22c: ldr        x8, [x21]
0x0000000000acd230: cbz        x8, #0xacd24c
0x0000000000acd234: ldr        x8, [x21, #8]
0x0000000000acd238: cbz        x8, #0xacd24c
0x0000000000acd23c: adrp       x1, #0xc7f000
0x0000000000acd240: add        x1, x1, #0x339
0x0000000000acd244: mov        x0, x20
0x0000000000acd248: bl         #0x9b9408
0x0000000000acd24c: ldr        x0, [x21, #8]
0x0000000000acd250: adrp       x3, #0xcab000
0x0000000000acd254: add        x3, x3, #0x4be
0x0000000000acd258: mov        x1, x20
0x0000000000acd25c: mov        x2, x19
0x0000000000acd260: bl         #0xacd874
0x0000000000acd264: mov        w0, #1
0x0000000000acd268: ldp        x29, x30, [sp, #0x20]
0x0000000000acd26c: ldp        x20, x19, [sp, #0x10]
0x0000000000acd270: ldp        x22, x21, [sp], #0x30
0x0000000000acd274: ret        
