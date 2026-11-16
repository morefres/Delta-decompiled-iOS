; instruction-faithful ARM64 fallback for libgloop.dylib::function_abb4d8
0x0000000000abb4d8: cbz        x0, #0xabb560
0x0000000000abb4dc: stp        x22, x21, [sp, #-0x30]!
0x0000000000abb4e0: stp        x20, x19, [sp, #0x10]
0x0000000000abb4e4: stp        x29, x30, [sp, #0x20]
0x0000000000abb4e8: add        x29, sp, #0x20
0x0000000000abb4ec: mov        x19, x0
0x0000000000abb4f0: ldr        w8, [x0]
0x0000000000abb4f4: cmp        w8, #1
0x0000000000abb4f8: b.lt       #0xabb52c
0x0000000000abb4fc: mov        x20, x1
0x0000000000abb500: mov        x21, #0
0x0000000000abb504: b          #0xabb514
0x0000000000abb508: add        x21, x21, #1
0x0000000000abb50c: cmp        x21, w8, sxtw
0x0000000000abb510: b.ge       #0xabb52c
0x0000000000abb514: ldr        x9, [x19, #8]
0x0000000000abb518: ldr        x0, [x9, x21, lsl #3]
0x0000000000abb51c: cbz        x0, #0xabb508
0x0000000000abb520: blr        x20
0x0000000000abb524: ldr        w8, [x19]
0x0000000000abb528: b          #0xabb508
0x0000000000abb52c: ldr        x0, [x19, #8]
0x0000000000abb530: adrp       x20, #0xca8000
0x0000000000abb534: add        x20, x20, #0xf4c
0x0000000000abb538: mov        x1, x20
0x0000000000abb53c: mov        w2, #0x1c0
0x0000000000abb540: bl         #0xa50e64
0x0000000000abb544: mov        x0, x19
0x0000000000abb548: mov        x1, x20
0x0000000000abb54c: mov        w2, #0x1c1
0x0000000000abb550: ldp        x29, x30, [sp, #0x20]
0x0000000000abb554: ldp        x20, x19, [sp, #0x10]
0x0000000000abb558: ldp        x22, x21, [sp], #0x30
0x0000000000abb55c: b          #0xa50e64
0x0000000000abb560: ret        
