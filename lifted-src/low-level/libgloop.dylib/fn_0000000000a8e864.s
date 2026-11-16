; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8e864
0x0000000000a8e864: mov        w8, #1
0x0000000000a8e868: cbz        x1, #0xa8e910
0x0000000000a8e86c: cbz        x2, #0xa8e910
0x0000000000a8e870: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8e874: stp        x29, x30, [sp, #0x10]
0x0000000000a8e878: add        x29, sp, #0x10
0x0000000000a8e87c: ldr        x8, [x0]
0x0000000000a8e880: cbz        x8, #0xa8e8c0
0x0000000000a8e884: ldr        x8, [x0, #8]
0x0000000000a8e888: cbz        x8, #0xa8e8d0
0x0000000000a8e88c: mov        x8, #0
0x0000000000a8e890: ldrb       w9, [x1, x8]
0x0000000000a8e894: ldp        x10, x11, [x0]
0x0000000000a8e898: udiv       x12, x8, x11
0x0000000000a8e89c: msub       x11, x12, x11, x8
0x0000000000a8e8a0: ldrb       w12, [x10, x11]
0x0000000000a8e8a4: eor        w9, w12, w9
0x0000000000a8e8a8: strb       w9, [x10, x11]
0x0000000000a8e8ac: add        x8, x8, #1
0x0000000000a8e8b0: cmp        x2, x8
0x0000000000a8e8b4: b.ne       #0xa8e890
0x0000000000a8e8b8: mov        w8, #1
0x0000000000a8e8bc: b          #0xa8e908
0x0000000000a8e8c0: mov        w19, #0x103
0x0000000000a8e8c4: movk       w19, #0xc, lsl #16
0x0000000000a8e8c8: mov        w20, #0x1aa
0x0000000000a8e8cc: b          #0xa8e8d8
0x0000000000a8e8d0: mov        w19, #0x8e
0x0000000000a8e8d4: mov        w20, #0x1af
0x0000000000a8e8d8: bl         #0xa1b448
0x0000000000a8e8dc: adrp       x0, #0xca7000
0x0000000000a8e8e0: add        x0, x0, #0xc56
0x0000000000a8e8e4: adrp       x2, #0xca7000
0x0000000000a8e8e8: add        x2, x2, #0xd26
0x0000000000a8e8ec: mov        x1, x20
0x0000000000a8e8f0: bl         #0xa1b53c
0x0000000000a8e8f4: mov        w0, #0x24
0x0000000000a8e8f8: mov        x1, x19
0x0000000000a8e8fc: mov        x2, #0
0x0000000000a8e900: bl         #0xa1b63c
0x0000000000a8e904: mov        w8, #0
0x0000000000a8e908: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e90c: ldp        x20, x19, [sp], #0x20
0x0000000000a8e910: mov        x0, x8
0x0000000000a8e914: ret        
