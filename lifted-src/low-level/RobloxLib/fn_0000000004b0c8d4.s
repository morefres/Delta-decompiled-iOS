; instruction-faithful ARM64 fallback for RobloxLib::function_4b0c8d4
0x0000000004b0c8d4: ldr        x9, [x0, #8]
0x0000000004b0c8d8: ldr        w1, [x9, #0x10]
0x0000000004b0c8dc: tbnz       w1, #0x1f, #0x4b0c8f0
0x0000000004b0c8e0: ldr        x0, [x0, #0x10]
0x0000000004b0c8e4: add        w10, w1, #1
0x0000000004b0c8e8: str        w10, [x9, #0x10]
0x0000000004b0c8ec: b          #0x4b0c0fc
0x0000000004b0c8f0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0c8f4: mov        x29, sp
0x0000000004b0c8f8: adrp       x0, #0x520c000
0x0000000004b0c8fc: add        x0, x0, #0xeca
0x0000000004b0c900: bl         #0x4b06654
