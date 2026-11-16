; instruction-faithful ARM64 fallback for libgloop.dylib::function_aee864
0x0000000000aee864: stp        x24, x23, [sp, #-0x40]!
0x0000000000aee868: stp        x22, x21, [sp, #0x10]
0x0000000000aee86c: stp        x20, x19, [sp, #0x20]
0x0000000000aee870: stp        x29, x30, [sp, #0x30]
0x0000000000aee874: add        x29, sp, #0x30
0x0000000000aee878: mov        x20, x5
0x0000000000aee87c: mov        x21, x4
0x0000000000aee880: mov        x23, x3
0x0000000000aee884: mov        x19, x2
0x0000000000aee888: mov        x22, x1
0x0000000000aee88c: mov        x24, x0
0x0000000000aee890: bl         #0xa14560
0x0000000000aee894: cbz        w0, #0xaee8e4
0x0000000000aee898: ldr        w8, [x24]
0x0000000000aee89c: cbz        w8, #0xaee8d0
0x0000000000aee8a0: cmp        x20, x23
0x0000000000aee8a4: b.hi       #0xaee8e0
0x0000000000aee8a8: cbz        x22, #0xaee8c4
0x0000000000aee8ac: cmp        x21, x22
0x0000000000aee8b0: b.eq       #0xaee8c4
0x0000000000aee8b4: mov        x0, x22
0x0000000000aee8b8: mov        x1, x21
0x0000000000aee8bc: mov        x2, x20
0x0000000000aee8c0: bl         #0xc7bf0c
0x0000000000aee8c4: str        x20, [x19]
0x0000000000aee8c8: mov        w0, #1
0x0000000000aee8cc: b          #0xaee8e4
0x0000000000aee8d0: ldr        x8, [x24, #8]
0x0000000000aee8d4: cbz        x8, #0xaee8a0
0x0000000000aee8d8: subs       x9, x20, x8
0x0000000000aee8dc: b.hs       #0xaee8f8
0x0000000000aee8e0: mov        w0, #0
0x0000000000aee8e4: ldp        x29, x30, [sp, #0x30]
0x0000000000aee8e8: ldp        x20, x19, [sp, #0x20]
0x0000000000aee8ec: ldp        x22, x21, [sp, #0x10]
0x0000000000aee8f0: ldp        x24, x23, [sp], #0x40
0x0000000000aee8f4: ret        
0x0000000000aee8f8: add        x10, x21, x20
0x0000000000aee8fc: sub        x8, x10, x8
0x0000000000aee900: str        x8, [x24, #0x10]
0x0000000000aee904: mov        x20, x9
0x0000000000aee908: b          #0xaee8a0
