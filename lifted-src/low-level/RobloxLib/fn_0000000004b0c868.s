; instruction-faithful ARM64 fallback for RobloxLib::function_4b0c868
0x0000000004b0c868: ldr        x9, [x0, #8]
0x0000000004b0c86c: ldr        w10, [x9, #0x10]
0x0000000004b0c870: cmp        w10, #1
0x0000000004b0c874: b.ge       #0x4b0c888
0x0000000004b0c878: mov        w10, #-1
0x0000000004b0c87c: str        w10, [x9, #0x10]
0x0000000004b0c880: ldr        x0, [x0, #0x10]
0x0000000004b0c884: b          #0x4b0c0fc
0x0000000004b0c888: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0c88c: mov        x29, sp
0x0000000004b0c890: adrp       x0, #0x520c000
0x0000000004b0c894: add        x0, x0, #0xe91
0x0000000004b0c898: bl         #0x4b06654
