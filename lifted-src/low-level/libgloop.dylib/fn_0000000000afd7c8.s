; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd7c8
0x0000000000afd7c8: sub        sp, sp, #0x30
0x0000000000afd7cc: stp        x29, x30, [sp, #0x20]
0x0000000000afd7d0: add        x29, sp, #0x20
0x0000000000afd7d4: cbnz       x3, #0xafd7dc
0x0000000000afd7d8: tbnz       w4, #0, #0xafd81c
0x0000000000afd7dc: bl         #0xa1b448
0x0000000000afd7e0: adrp       x0, #0xcb3000
0x0000000000afd7e4: add        x0, x0, #0x11f
0x0000000000afd7e8: adrp       x2, #0xcb3000
0x0000000000afd7ec: add        x2, x2, #0x771
0x0000000000afd7f0: mov        w1, #0x5fd
0x0000000000afd7f4: bl         #0xa1b53c
0x0000000000afd7f8: mov        w0, #0x39
0x0000000000afd7fc: mov        w1, #0x106
0x0000000000afd800: movk       w1, #8, lsl #16
0x0000000000afd804: mov        x2, #0
0x0000000000afd808: bl         #0xa1b63c
0x0000000000afd80c: mov        w0, #0
0x0000000000afd810: ldp        x29, x30, [sp, #0x20]
0x0000000000afd814: add        sp, sp, #0x30
0x0000000000afd818: ret        
0x0000000000afd81c: mov        x7, x5
0x0000000000afd820: adrp       x8, #0xb08000
0x0000000000afd824: add        x9, x8, #0x538
0x0000000000afd828: adrp       x8, #0xb08000
0x0000000000afd82c: add        x8, x8, #0x444
0x0000000000afd830: stp        x8, x9, [sp, #8]
0x0000000000afd834: str        x6, [sp]
0x0000000000afd838: adrp       x4, #0xcb3000
0x0000000000afd83c: add        x4, x4, #0x711
0x0000000000afd840: adrp       x5, #0xb07000
0x0000000000afd844: add        x5, x5, #0x778
0x0000000000afd848: adrp       x6, #0xb08000
0x0000000000afd84c: add        x6, x6, #0x20
0x0000000000afd850: mov        w3, #0x398
0x0000000000afd854: bl         #0xb073c8
0x0000000000afd858: b          #0xafd810
