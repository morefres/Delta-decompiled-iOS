; instruction-faithful ARM64 fallback for RobloxLib::function_4a4eea0
0x0000000004a4eea0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4eea4: stp        x29, x30, [sp, #0x10]
0x0000000004a4eea8: add        x29, sp, #0x10
0x0000000004a4eeac: mov        x19, x0
0x0000000004a4eeb0: adrp       x1, #0x559f000
0x0000000004a4eeb4: add        x1, x1, #0xe7e
0x0000000004a4eeb8: mov        w0, #0x118
0x0000000004a4eebc: mov        w2, #0xa3
0x0000000004a4eec0: bl         #0x497aa48
0x0000000004a4eec4: cbz        x0, #0x4a4eed8
0x0000000004a4eec8: str        x19, [x0]
0x0000000004a4eecc: adrp       x8, #0x609c000
0x0000000004a4eed0: add        x8, x8, #0xba8
0x0000000004a4eed4: str        x8, [x0, #0x108]
0x0000000004a4eed8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4eedc: ldp        x20, x19, [sp], #0x20
0x0000000004a4eee0: ret        
