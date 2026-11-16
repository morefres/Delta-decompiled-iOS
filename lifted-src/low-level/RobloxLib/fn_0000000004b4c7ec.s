; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c7ec
0x0000000004b4c7ec: sub        sp, sp, #0x20
0x0000000004b4c7f0: stp        x29, x30, [sp, #0x10]
0x0000000004b4c7f4: add        x29, sp, #0x10
0x0000000004b4c7f8: adrp       x8, #0x5ba4000
0x0000000004b4c7fc: ldr        x8, [x8, #0x340]
0x0000000004b4c800: ldr        x8, [x8]
0x0000000004b4c804: str        x0, [sp]
0x0000000004b4c808: adrp       x1, #0x54a3000
0x0000000004b4c80c: add        x1, x1, #0xf9
0x0000000004b4c810: mov        x0, x8
0x0000000004b4c814: bl         #0x4b98ad0
0x0000000004b4c818: bl         #0x4b986bc
