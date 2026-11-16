; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fb7d0
0x00000000009fb7d0: stp        x20, x19, [sp, #-0x20]!
0x00000000009fb7d4: stp        x29, x30, [sp, #0x10]
0x00000000009fb7d8: add        x29, sp, #0x10
0x00000000009fb7dc: mov        x20, x1
0x00000000009fb7e0: mov        x19, x0
0x00000000009fb7e4: cbz        x1, #0x9fb850
0x00000000009fb7e8: adrp       x1, #0xc8c000
0x00000000009fb7ec: add        x1, x1, #0xb80
0x00000000009fb7f0: mov        x0, x20
0x00000000009fb7f4: bl         #0xa52d80
0x00000000009fb7f8: cbz        w0, #0x9fb830
0x00000000009fb7fc: adrp       x1, #0xc91000
0x00000000009fb800: add        x1, x1, #0xfe2
0x00000000009fb804: mov        x0, x20
0x00000000009fb808: bl         #0xa52d80
0x00000000009fb80c: cbz        w0, #0x9fb83c
0x00000000009fb810: adrp       x1, #0xc91000
0x00000000009fb814: add        x1, x1, #0xfe8
0x00000000009fb818: mov        x0, x20
0x00000000009fb81c: bl         #0xa52d80
0x00000000009fb820: cbnz       w0, #0x9fb870
0x00000000009fb824: adrp       x8, #0xe9b000
0x00000000009fb828: add        x8, x8, #0x640
0x00000000009fb82c: b          #0x9fb844
0x00000000009fb830: adrp       x8, #0xe9b000
0x00000000009fb834: add        x8, x8, #0x620
0x00000000009fb838: b          #0x9fb844
0x00000000009fb83c: adrp       x8, #0xe9b000
0x00000000009fb840: add        x8, x8, #0x630
0x00000000009fb844: ldr        w20, [x8]
0x00000000009fb848: cmn        w20, #1
0x00000000009fb84c: b.eq       #0x9fb870
0x00000000009fb850: mov        x0, x19
0x00000000009fb854: mov        w1, #0x6000
0x00000000009fb858: bl         #0x9fe470
0x00000000009fb85c: mov        x0, x19
0x00000000009fb860: mov        x1, x20
0x00000000009fb864: bl         #0x9fe328
0x00000000009fb868: mov        w0, #1
0x00000000009fb86c: b          #0x9fb874
0x00000000009fb870: mov        w0, #0
0x00000000009fb874: ldp        x29, x30, [sp, #0x10]
0x00000000009fb878: ldp        x20, x19, [sp], #0x20
0x00000000009fb87c: ret        
0x00000000009fb880: cbz        x0, #0x9fb8d4
0x00000000009fb884: stp        x20, x19, [sp, #-0x20]!
0x00000000009fb888: stp        x29, x30, [sp, #0x10]
0x00000000009fb88c: add        x29, sp, #0x10
0x00000000009fb890: mov        x19, x0
0x00000000009fb894: adrp       x1, #0xc91000
0x00000000009fb898: add        x1, x1, #0xff3
0x00000000009fb89c: bl         #0xa52d80
0x00000000009fb8a0: cbz        w0, #0x9fb8dc
0x00000000009fb8a4: adrp       x1, #0xc92000
0x00000000009fb8a8: add        x1, x1, #0
0x00000000009fb8ac: mov        x0, x19
0x00000000009fb8b0: bl         #0xa52d80
0x00000000009fb8b4: cbz        w0, #0x9fb8e8
0x00000000009fb8b8: adrp       x1, #0xc92000
0x00000000009fb8bc: add        x1, x1, #0xb
0x00000000009fb8c0: mov        x0, x19
0x00000000009fb8c4: bl         #0xa52d80
0x00000000009fb8c8: cbz        w0, #0x9fb8f4
0x00000000009fb8cc: mov        w0, #-1
0x00000000009fb8d0: b          #0x9fb900
0x00000000009fb8d4: mov        w0, #4
0x00000000009fb8d8: ret        
0x00000000009fb8dc: adrp       x8, #0xe9b000
0x00000000009fb8e0: add        x8, x8, #0x650
0x00000000009fb8e4: b          #0x9fb8fc
0x00000000009fb8e8: adrp       x8, #0xe9b000
0x00000000009fb8ec: add        x8, x8, #0x660
0x00000000009fb8f0: b          #0x9fb8fc
0x00000000009fb8f4: adrp       x8, #0xe9b000
0x00000000009fb8f8: add        x8, x8, #0x670
0x00000000009fb8fc: ldr        w0, [x8]
0x00000000009fb900: ldp        x29, x30, [sp, #0x10]
0x00000000009fb904: ldp        x20, x19, [sp], #0x20
0x00000000009fb908: ret        
