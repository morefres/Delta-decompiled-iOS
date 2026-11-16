; instruction-faithful ARM64 fallback for RobloxLib::function_4b5b7dc
0x0000000004b5b7dc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5b7e0: stp        x29, x30, [sp, #0x10]
0x0000000004b5b7e4: add        x29, sp, #0x10
0x0000000004b5b7e8: mov        x19, x0
0x0000000004b5b7ec: ldar       x0, [x0]
0x0000000004b5b7f0: cbz        x0, #0x4b5b800
0x0000000004b5b7f4: ldp        x29, x30, [sp, #0x10]
0x0000000004b5b7f8: ldp        x20, x19, [sp], #0x20
0x0000000004b5b7fc: ret        
0x0000000004b5b800: adrp       x20, #0x505d000
0x0000000004b5b804: add        x20, x20, #0x678
0x0000000004b5b808: ldur       x0, [x19, #-0x70]
0x0000000004b5b80c: cbz        x0, #0x4b5b864
0x0000000004b5b810: bl         #0x4b5b86c
0x0000000004b5b814: cbz        x0, #0x4b5b84c
0x0000000004b5b818: ldaxr      x8, [x19]
0x0000000004b5b81c: cbz        x8, #0x4b5b828
0x0000000004b5b820: clrex      
0x0000000004b5b824: b          #0x4b5b830
0x0000000004b5b828: stlxr      w8, x0, [x19]
0x0000000004b5b82c: cbz        w8, #0x4b5b7f4
0x0000000004b5b830: cmp        x0, x20
0x0000000004b5b834: b.ne       #0x4b5b844
0x0000000004b5b838: ldar       x0, [x19]
0x0000000004b5b83c: cbnz       x0, #0x4b5b7f4
0x0000000004b5b840: b          #0x4b5b808
0x0000000004b5b844: bl         #0x4b5d254
0x0000000004b5b848: b          #0x4b5b838
0x0000000004b5b84c: ldaxr      x8, [x19]
0x0000000004b5b850: cbz        x8, #0x4b5b85c
0x0000000004b5b854: clrex      
0x0000000004b5b858: b          #0x4b5b838
0x0000000004b5b85c: stlxr      w8, x20, [x19]
0x0000000004b5b860: cbnz       w8, #0x4b5b838
0x0000000004b5b864: mov        x0, x20
0x0000000004b5b868: b          #0x4b5b7f4
0x0000000004b5b86c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5b870: stp        x29, x30, [sp, #0x10]
0x0000000004b5b874: add        x29, sp, #0x10
0x0000000004b5b878: mov        x19, x0
0x0000000004b5b87c: mov        w0, #1
0x0000000004b5b880: mov        w1, #0x138
0x0000000004b5b884: bl         #0x43713d4
0x0000000004b5b888: mov        x20, x0
0x0000000004b5b88c: cbz        x0, #0x4b5b89c
0x0000000004b5b890: mov        x0, x20
0x0000000004b5b894: mov        x1, x19
0x0000000004b5b898: bl         #0x4b5b8ac
0x0000000004b5b89c: mov        x0, x20
0x0000000004b5b8a0: ldp        x29, x30, [sp, #0x10]
0x0000000004b5b8a4: ldp        x20, x19, [sp], #0x20
0x0000000004b5b8a8: ret        
