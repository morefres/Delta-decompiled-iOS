; instruction-faithful ARM64 fallback for RobloxLib::function_4b6e7a4
0x0000000004b6e7a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6e7a8: stp        x29, x30, [sp, #0x10]
0x0000000004b6e7ac: add        x29, sp, #0x10
0x0000000004b6e7b0: mov        x19, x0
0x0000000004b6e7b4: ldar       x0, [x0]
0x0000000004b6e7b8: cbz        x0, #0x4b6e7c8
0x0000000004b6e7bc: ldp        x29, x30, [sp, #0x10]
0x0000000004b6e7c0: ldp        x20, x19, [sp], #0x20
0x0000000004b6e7c4: ret        
0x0000000004b6e7c8: adrp       x20, #0x505d000
0x0000000004b6e7cc: add        x20, x20, #0x678
0x0000000004b6e7d0: ldur       x8, [x19, #-0xa0]
0x0000000004b6e7d4: cbz        x8, #0x4b6e830
0x0000000004b6e7d8: mov        x0, x19
0x0000000004b6e7dc: bl         #0x43a6b24
0x0000000004b6e7e0: cbz        x0, #0x4b6e818
0x0000000004b6e7e4: ldaxr      x8, [x19]
0x0000000004b6e7e8: cbz        x8, #0x4b6e7f4
0x0000000004b6e7ec: clrex      
0x0000000004b6e7f0: b          #0x4b6e7fc
0x0000000004b6e7f4: stlxr      w8, x0, [x19]
0x0000000004b6e7f8: cbz        w8, #0x4b6e7bc
0x0000000004b6e7fc: cmp        x0, x20
0x0000000004b6e800: b.ne       #0x4b6e810
0x0000000004b6e804: ldar       x0, [x19]
0x0000000004b6e808: cbnz       x0, #0x4b6e7bc
0x0000000004b6e80c: b          #0x4b6e7d0
0x0000000004b6e810: bl         #0x4b52b7c
0x0000000004b6e814: b          #0x4b6e804
0x0000000004b6e818: ldaxr      x8, [x19]
0x0000000004b6e81c: cbz        x8, #0x4b6e828
0x0000000004b6e820: clrex      
0x0000000004b6e824: b          #0x4b6e804
0x0000000004b6e828: stlxr      w8, x20, [x19]
0x0000000004b6e82c: cbnz       w8, #0x4b6e804
0x0000000004b6e830: mov        x0, x20
0x0000000004b6e834: b          #0x4b6e7bc
