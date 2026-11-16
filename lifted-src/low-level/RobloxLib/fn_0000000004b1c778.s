; instruction-faithful ARM64 fallback for RobloxLib::function_4b1c778
0x0000000004b1c778: stp        x22, x21, [sp, #-0x30]!
0x0000000004b1c77c: stp        x20, x19, [sp, #0x10]
0x0000000004b1c780: stp        x29, x30, [sp, #0x20]
0x0000000004b1c784: add        x29, sp, #0x20
0x0000000004b1c788: mov        x21, x1
0x0000000004b1c78c: mov        x19, x0
0x0000000004b1c790: str        wzr, [x0, #0x1e8]
0x0000000004b1c794: ldr        x0, [x0, #8]
0x0000000004b1c798: add        x1, x19, #0x1d8
0x0000000004b1c79c: mov        w2, #2
0x0000000004b1c7a0: bl         #0x4b1c5b4
0x0000000004b1c7a4: mov        x20, x0
0x0000000004b1c7a8: adrp       x8, #0x4bd1000
0x0000000004b1c7ac: ldr        s1, [x8, #0x274]
0x0000000004b1c7b0: add        x1, x0, #8
0x0000000004b1c7b4: add        x2, x0, #0xc
0x0000000004b1c7b8: fmov       s0, wzr
0x0000000004b1c7bc: mov        x0, x21
0x0000000004b1c7c0: bl         #0xb53d4c
0x0000000004b1c7c4: ldr        s0, [x19, #0x1e8]
0x0000000004b1c7c8: mov        w8, #0xc
0x0000000004b1c7cc: ldr        s1, [x20, x8]
0x0000000004b1c7d0: fmaxnm     s0, s0, s1
0x0000000004b1c7d4: add        x8, x8, #0x10
0x0000000004b1c7d8: cmp        x8, #0x20c
0x0000000004b1c7dc: b.ne       #0x4b1c7cc
0x0000000004b1c7e0: str        s0, [x19, #0x1e8]
0x0000000004b1c7e4: mov        x0, x19
0x0000000004b1c7e8: mov        w1, #2
0x0000000004b1c7ec: mov        x2, x20
0x0000000004b1c7f0: bl         #0xb4d198
0x0000000004b1c7f4: mov        w8, #1
0x0000000004b1c7f8: strb       w8, [x19, #0x1b4]
0x0000000004b1c7fc: ldp        x29, x30, [sp, #0x20]
0x0000000004b1c800: ldp        x20, x19, [sp, #0x10]
0x0000000004b1c804: ldp        x22, x21, [sp], #0x30
0x0000000004b1c808: ret        
0x0000000004b1c80c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b1c810: stp        x20, x19, [sp, #0x10]
0x0000000004b1c814: stp        x29, x30, [sp, #0x20]
0x0000000004b1c818: add        x29, sp, #0x20
0x0000000004b1c81c: mov        x19, x1
0x0000000004b1c820: mov        x20, x0
0x0000000004b1c824: ldr        x0, [x0, #8]
0x0000000004b1c828: add        x1, x20, #0x1d8
0x0000000004b1c82c: mov        w2, #2
0x0000000004b1c830: bl         #0x4b1c5b4
0x0000000004b1c834: mov        x21, x0
0x0000000004b1c838: adrp       x8, #0x4bd1000
0x0000000004b1c83c: ldr        s0, [x8, #0x270]
0x0000000004b1c840: adrp       x8, #0x4bd1000
0x0000000004b1c844: ldr        s1, [x8, #0x274]
0x0000000004b1c848: add        x2, x0, #4
0x0000000004b1c84c: mov        x0, x19
0x0000000004b1c850: mov        x1, x21
0x0000000004b1c854: bl         #0xb53d4c
0x0000000004b1c858: mov        x0, x20
0x0000000004b1c85c: mov        w1, #2
0x0000000004b1c860: mov        x2, x21
0x0000000004b1c864: ldp        x29, x30, [sp, #0x20]
0x0000000004b1c868: b          #0xb53da4
