; instruction-faithful ARM64 fallback for RobloxLib::function_4b55c28
0x0000000004b55c28: stp        x22, x21, [sp, #-0x30]!
0x0000000004b55c2c: stp        x20, x19, [sp, #0x10]
0x0000000004b55c30: stp        x29, x30, [sp, #0x20]
0x0000000004b55c34: add        x29, sp, #0x20
0x0000000004b55c38: bl         #0x43a73a8
0x0000000004b55c3c: cmp        w0, #0x1f
0x0000000004b55c40: b.hi       #0x4b55c58
0x0000000004b55c44: bl         #0x43a749c
0x0000000004b55c48: bl         #0x43a7908
0x0000000004b55c4c: b.eq       #0x4b55c58
0x0000000004b55c50: mov        w0, #0
0x0000000004b55c54: b          #0x4b55c70
0x0000000004b55c58: bl         #0x43a78f8
0x0000000004b55c5c: cbz        w21, #0x4b55c70
0x0000000004b55c60: cbz        w20, #0x4b55c70
0x0000000004b55c64: bl         #0x43a73c8
0x0000000004b55c68: cmp        w0, #0
0x0000000004b55c6c: cset       w0, ne
0x0000000004b55c70: ldp        x29, x30, [sp, #0x20]
0x0000000004b55c74: b          #0x108dd0
