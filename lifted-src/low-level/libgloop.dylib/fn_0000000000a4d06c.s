; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4d06c
0x0000000000a4d06c: cbnz       x0, #0xa4d0d4
0x0000000000a4d070: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4d074: mov        x29, sp
0x0000000000a4d078: adrp       x0, #0xf15000
0x0000000000a4d07c: add        x0, x0, #0x60
0x0000000000a4d080: adrp       x1, #0xa4c000
0x0000000000a4d084: add        x1, x1, #0xc6c
0x0000000000a4d088: bl         #0xa60d88
0x0000000000a4d08c: mov        x8, x0
0x0000000000a4d090: mov        x0, #0
0x0000000000a4d094: cbz        w8, #0xa4d0b0
0x0000000000a4d098: adrp       x8, #0xf1e000
0x0000000000a4d09c: ldr        w8, [x8, #0xd58]
0x0000000000a4d0a0: cbz        w8, #0xa4d0b0
0x0000000000a4d0a4: adrp       x0, #0xf1e000
0x0000000000a4d0a8: add        x0, x0, #0xd50
0x0000000000a4d0ac: bl         #0xa60760
0x0000000000a4d0b0: cmp        x0, #0
0x0000000000a4d0b4: cset       w8, eq
0x0000000000a4d0b8: adrp       x9, #0xf1e000
0x0000000000a4d0bc: ldrb       w9, [x9, #0xc00]
0x0000000000a4d0c0: adrp       x10, #0xf1e000
0x0000000000a4d0c4: add        x10, x10, #0xc08
0x0000000000a4d0c8: tst        w8, w9
0x0000000000a4d0cc: csel       x0, x10, x0, ne
0x0000000000a4d0d0: ldp        x29, x30, [sp], #0x10
0x0000000000a4d0d4: add        x8, x0, #0xe0
0x0000000000a4d0d8: cmp        x0, #0
0x0000000000a4d0dc: csel       x0, xzr, x8, eq
0x0000000000a4d0e0: ret        
0x0000000000a4d0e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4d0e8: mov        x29, sp
0x0000000000a4d0ec: mov        x8, x0
0x0000000000a4d0f0: cbz        x0, #0xa4d100
0x0000000000a4d0f4: ldr        w0, [x8, #0x144]
0x0000000000a4d0f8: ldp        x29, x30, [sp], #0x10
0x0000000000a4d0fc: ret        
0x0000000000a4d100: adrp       x0, #0xf15000
0x0000000000a4d104: add        x0, x0, #0x60
0x0000000000a4d108: adrp       x1, #0xa4c000
0x0000000000a4d10c: add        x1, x1, #0xc6c
0x0000000000a4d110: bl         #0xa60d88
0x0000000000a4d114: mov        x8, x0
0x0000000000a4d118: mov        x0, #0
0x0000000000a4d11c: cbz        w8, #0xa4d138
0x0000000000a4d120: adrp       x8, #0xf1e000
0x0000000000a4d124: ldr        w8, [x8, #0xd58]
0x0000000000a4d128: cbz        w8, #0xa4d138
0x0000000000a4d12c: adrp       x0, #0xf1e000
0x0000000000a4d130: add        x0, x0, #0xd50
0x0000000000a4d134: bl         #0xa60760
0x0000000000a4d138: cmp        x0, #0
0x0000000000a4d13c: cset       w8, eq
0x0000000000a4d140: adrp       x9, #0xf1e000
0x0000000000a4d144: ldrb       w9, [x9, #0xc00]
0x0000000000a4d148: adrp       x10, #0xf1e000
0x0000000000a4d14c: add        x10, x10, #0xc08
0x0000000000a4d150: tst        w8, w9
0x0000000000a4d154: csel       x8, x10, x0, ne
0x0000000000a4d158: cbnz       x0, #0xa4d0f4
0x0000000000a4d15c: tbnz       w9, #0, #0xa4d0f4
0x0000000000a4d160: mov        w0, #0
0x0000000000a4d164: ldp        x29, x30, [sp], #0x10
0x0000000000a4d168: ret        
