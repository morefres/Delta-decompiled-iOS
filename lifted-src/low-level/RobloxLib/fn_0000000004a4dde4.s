; instruction-faithful ARM64 fallback for RobloxLib::function_4a4dde4
0x0000000004a4dde4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4dde8: stp        x29, x30, [sp, #0x10]
0x0000000004a4ddec: add        x29, sp, #0x10
0x0000000004a4ddf0: mov        x19, x0
0x0000000004a4ddf4: bl         #0x4a378cc
0x0000000004a4ddf8: cbz        w0, #0x4a4de0c
0x0000000004a4ddfc: mov        x0, x19
0x0000000004a4de00: bl         #0x49f0b50
0x0000000004a4de04: cmp        w0, #0
0x0000000004a4de08: cset       w0, ne
0x0000000004a4de0c: ldp        x29, x30, [sp, #0x10]
0x0000000004a4de10: ldp        x20, x19, [sp], #0x20
0x0000000004a4de14: ret        
0x0000000004a4de18: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4de1c: stp        x29, x30, [sp, #0x10]
0x0000000004a4de20: add        x29, sp, #0x10
0x0000000004a4de24: mov        x19, x0
0x0000000004a4de28: adrp       x1, #0x559f000
0x0000000004a4de2c: add        x1, x1, #0xe7e
0x0000000004a4de30: mov        w0, #0x118
0x0000000004a4de34: mov        w2, #0xa3
0x0000000004a4de38: bl         #0x497aa48
0x0000000004a4de3c: cbz        x0, #0x4a4de50
0x0000000004a4de40: str        x19, [x0]
0x0000000004a4de44: adrp       x8, #0x609b000
0x0000000004a4de48: add        x8, x8, #0xfb8
0x0000000004a4de4c: str        x8, [x0, #0x108]
0x0000000004a4de50: ldp        x29, x30, [sp, #0x10]
0x0000000004a4de54: ldp        x20, x19, [sp], #0x20
0x0000000004a4de58: ret        
