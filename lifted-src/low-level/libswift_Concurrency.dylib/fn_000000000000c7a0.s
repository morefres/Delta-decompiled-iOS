; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_c7a0
0x000000000000c7a0: stp        x20, x19, [sp, #-0x20]!
0x000000000000c7a4: stp        x29, x30, [sp, #0x10]
0x000000000000c7a8: add        x29, sp, #0x10
0x000000000000c7ac: mov        x19, x8
0x000000000000c7b0: ldrsw      x8, [x0, #0x24]
0x000000000000c7b4: add        x20, x20, x8
0x000000000000c7b8: ldp        x2, x1, [x0, #0x10]
0x000000000000c7bc: adr        x3, #0x3af20
0x000000000000c7c0: nop        
0x000000000000c7c4: add        x4, x3, #0x10
0x000000000000c7c8: mov        x0, #0
0x000000000000c7cc: bl         #0x392b4
0x000000000000c7d0: mov        x2, x0
0x000000000000c7d4: ldur       x8, [x0, #-8]
0x000000000000c7d8: ldr        x3, [x8, #0x10]
0x000000000000c7dc: mov        x0, x19
0x000000000000c7e0: mov        x1, x20
0x000000000000c7e4: ldp        x29, x30, [sp, #0x10]
0x000000000000c7e8: ldp        x20, x19, [sp], #0x20
0x000000000000c7ec: br         x3
0x000000000000c7f0: stp        x20, x19, [sp, #-0x20]!
0x000000000000c7f4: stp        x29, x30, [sp, #0x10]
0x000000000000c7f8: add        x29, sp, #0x10
0x000000000000c7fc: mov        x19, x0
0x000000000000c800: ldrsw      x8, [x1, #0x24]
0x000000000000c804: add        x20, x20, x8
0x000000000000c808: ldp        x2, x8, [x1, #0x10]
0x000000000000c80c: adr        x3, #0x3af20
0x000000000000c810: nop        
0x000000000000c814: add        x4, x3, #0x10
0x000000000000c818: mov        x0, #0
0x000000000000c81c: mov        x1, x8
0x000000000000c820: bl         #0x392b4
0x000000000000c824: mov        x2, x0
0x000000000000c828: ldur       x8, [x0, #-8]
0x000000000000c82c: ldr        x3, [x8, #0x28]
0x000000000000c830: mov        x0, x20
0x000000000000c834: mov        x1, x19
0x000000000000c838: ldp        x29, x30, [sp, #0x10]
0x000000000000c83c: ldp        x20, x19, [sp], #0x20
0x000000000000c840: br         x3
