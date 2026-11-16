; instruction-faithful ARM64 fallback for libgloop.dylib::function_31f4c4
0x000000000031f4c4: sub        sp, sp, #0x40
0x000000000031f4c8: stp        x20, x19, [sp, #0x20]
0x000000000031f4cc: stp        x29, x30, [sp, #0x30]
0x000000000031f4d0: add        x29, sp, #0x30
0x000000000031f4d4: add        x8, sp, #8
0x000000000031f4d8: str        x8, [sp, #0x10]
0x000000000031f4dc: add        x8, sp, #0x10
0x000000000031f4e0: str        x8, [sp, #8]
0x000000000031f4e4: stur       wzr, [x29, #-0x14]
0x000000000031f4e8: ldur       w8, [x29, #-0x14]
0x000000000031f4ec: cmp        w8, #4
0x000000000031f4f0: b.hi       #0x31f528
0x000000000031f4f4: adrp       x19, #0xf0f000
0x000000000031f4f8: adrp       x20, #0xe89000
0x000000000031f4fc: add        x20, x20, #0x2a0
0x000000000031f500: ldr        x8, [x19, #0x540]
0x000000000031f504: ldursw     x9, [x29, #-0x14]
0x000000000031f508: ldr        x0, [x20, x9, lsl #3]
0x000000000031f50c: blr        x8
0x000000000031f510: ldur       w8, [x29, #-0x14]
0x000000000031f514: add        w8, w8, #1
0x000000000031f518: stur       w8, [x29, #-0x14]
0x000000000031f51c: ldur       w8, [x29, #-0x14]
0x000000000031f520: cmp        w8, #5
0x000000000031f524: b.lo       #0x31f500
0x000000000031f528: ldp        x29, x30, [sp, #0x30]
0x000000000031f52c: ldp        x20, x19, [sp, #0x20]
0x000000000031f530: add        sp, sp, #0x40
0x000000000031f534: ret        
