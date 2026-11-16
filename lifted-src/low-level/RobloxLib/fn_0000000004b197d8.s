; instruction-faithful ARM64 fallback for RobloxLib::function_4b197d8
0x0000000004b197d8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b197dc: mov        x29, sp
0x0000000004b197e0: adrp       x0, #0x6102000
0x0000000004b197e4: add        x0, x0, #0x968
0x0000000004b197e8: bl         #0x428c
0x0000000004b197ec: cbz        w0, #0x4b19824
0x0000000004b197f0: adrp       x1, #0x6102000
0x0000000004b197f4: add        x1, x1, #0x950
0x0000000004b197f8: stp        xzr, xzr, [x1]
0x0000000004b197fc: str        xzr, [x1, #0x10]
0x0000000004b19800: adrp       x0, #0x5ba4000
0x0000000004b19804: ldr        x0, [x0, #0x698]
0x0000000004b19808: adrp       x2, #0
0x0000000004b1980c: add        x2, x2, #0
0x0000000004b19810: bl         #0x4b984dc
0x0000000004b19814: adrp       x0, #0x6102000
0x0000000004b19818: add        x0, x0, #0x968
0x0000000004b1981c: ldp        x29, x30, [sp], #0x10
0x0000000004b19820: b          #0x43e8
0x0000000004b19824: ldp        x29, x30, [sp], #0x10
0x0000000004b19828: ret        
