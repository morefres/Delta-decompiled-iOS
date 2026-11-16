; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e343c
0x00000000001e343c: sub        sp, sp, #0x40
0x00000000001e3440: stp        x22, x21, [sp, #0x10]
0x00000000001e3444: stp        x20, x19, [sp, #0x20]
0x00000000001e3448: stp        x29, x30, [sp, #0x30]
0x00000000001e344c: add        x29, sp, #0x30
0x00000000001e3450: mov        x8, sp
0x00000000001e3454: str        x8, [sp, #8]
0x00000000001e3458: add        x8, sp, #8
0x00000000001e345c: str        x8, [sp]
0x00000000001e3460: tbnz       x1, #0x3f, #0x1e34f0
0x00000000001e3464: mov        x19, x0
0x00000000001e3468: ldr        x20, [x0]
0x00000000001e346c: cmp        x1, #0x100
0x00000000001e3470: b.lo       #0x1e3480
0x00000000001e3474: ldr        x8, [x19, #0x10]
0x00000000001e3478: lsl        x8, x8, #1
0x00000000001e347c: b          #0x1e3484
0x00000000001e3480: mov        w8, #0x100
0x00000000001e3484: mov        x9, #0x7fffffffffffffff
0x00000000001e3488: cmp        x8, x9
0x00000000001e348c: csel       x9, x8, x9, lo
0x00000000001e3490: cmp        x8, x1
0x00000000001e3494: csel       x21, x9, x1, hi
0x00000000001e3498: mov        x0, x20
0x00000000001e349c: mov        x1, x21
0x00000000001e34a0: bl         #0xc7c1dc
0x00000000001e34a4: str        x0, [x19]
0x00000000001e34a8: str        x21, [x19, #0x10]
0x00000000001e34ac: cbz        x0, #0x1e34c0
0x00000000001e34b0: adrp       x8, #0xe83000
0x00000000001e34b4: add        x8, x8, #0x948
0x00000000001e34b8: ldr        x8, [x8]
0x00000000001e34bc: br         x8
0x00000000001e34c0: mov        x0, x20
0x00000000001e34c4: bl         #0xc7bd38
0x00000000001e34c8: stp        xzr, xzr, [x19, #8]
0x00000000001e34cc: adrp       x8, #0xe83000
0x00000000001e34d0: add        x8, x8, #0x938
0x00000000001e34d4: ldr        x8, [x8]
0x00000000001e34d8: br         x8
0x00000000001e34dc: ldp        x29, x30, [sp, #0x30]
0x00000000001e34e0: ldp        x20, x19, [sp, #0x20]
0x00000000001e34e4: ldp        x22, x21, [sp, #0x10]
0x00000000001e34e8: add        sp, sp, #0x40
0x00000000001e34ec: ret        
0x00000000001e34f0: mov        w0, #8
0x00000000001e34f4: bl         #0xc7b9d8
0x00000000001e34f8: bl         #0xc7b960
0x00000000001e34fc: adrp       x1, #0xe8b000
0x00000000001e3500: add        x1, x1, #0xab0
0x00000000001e3504: adrp       x2, #0xe68000
0x00000000001e3508: ldr        x2, [x2, #0x70]
0x00000000001e350c: bl         #0xc7ba44
0x00000000001e3510: brk        #1
