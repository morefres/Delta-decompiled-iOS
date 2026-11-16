; instruction-faithful ARM64 fallback for RobloxLib::function_4b3a778
0x0000000004b3a778: stp        x22, x21, [sp, #-0x30]!
0x0000000004b3a77c: stp        x20, x19, [sp, #0x10]
0x0000000004b3a780: stp        x29, x30, [sp, #0x20]
0x0000000004b3a784: add        x29, sp, #0x20
0x0000000004b3a788: mov        x19, x1
0x0000000004b3a78c: mov        x20, x0
0x0000000004b3a790: adrp       x1, #0x4cf2000
0x0000000004b3a794: add        x1, x1, #0xdb1
0x0000000004b3a798: mov        x0, x19
0x0000000004b3a79c: mov        w2, #1
0x0000000004b3a7a0: bl         #0x4b31238
0x0000000004b3a7a4: ldr        x1, [x20, #0x10]
0x0000000004b3a7a8: mov        x0, x19
0x0000000004b3a7ac: mov        w2, #8
0x0000000004b3a7b0: bl         #0x4b31238
0x0000000004b3a7b4: ldr        x1, [x20, #0x20]
0x0000000004b3a7b8: mov        x0, x19
0x0000000004b3a7bc: mov        w2, #4
0x0000000004b3a7c0: bl         #0x4b31238
0x0000000004b3a7c4: ldr        x8, [x20, #0x28]
0x0000000004b3a7c8: ldr        x21, [x8]
0x0000000004b3a7cc: cbnz       x21, #0x4b3a7ec
0x0000000004b3a7d0: ldr        x8, [x20, #0x38]
0x0000000004b3a7d4: ldr        x20, [x8]
0x0000000004b3a7d8: cbnz       x20, #0x4b3a810
0x0000000004b3a7dc: ldp        x29, x30, [sp, #0x20]
0x0000000004b3a7e0: ldp        x20, x19, [sp, #0x10]
0x0000000004b3a7e4: ldp        x22, x21, [sp], #0x30
0x0000000004b3a7e8: ret        
0x0000000004b3a7ec: mov        x0, x19
0x0000000004b3a7f0: mov        x1, x21
0x0000000004b3a7f4: mov        w2, #2
0x0000000004b3a7f8: bl         #0x4b31238
0x0000000004b3a7fc: add        x1, x21, #2
0x0000000004b3a800: mov        x0, x19
0x0000000004b3a804: mov        w2, #1
0x0000000004b3a808: bl         #0x4b31238
0x0000000004b3a80c: b          #0x4b3a7d0
0x0000000004b3a810: mov        x0, x19
0x0000000004b3a814: mov        x1, x20
0x0000000004b3a818: mov        w2, #2
0x0000000004b3a81c: bl         #0x4b31238
0x0000000004b3a820: add        x1, x20, #2
0x0000000004b3a824: mov        x0, x19
0x0000000004b3a828: mov        w2, #1
0x0000000004b3a82c: ldp        x29, x30, [sp, #0x20]
0x0000000004b3a830: ldp        x20, x19, [sp, #0x10]
0x0000000004b3a834: ldp        x22, x21, [sp], #0x30
0x0000000004b3a838: b          #0x4b31238
