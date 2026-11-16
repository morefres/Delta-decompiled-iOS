; instruction-faithful ARM64 fallback for RobloxLib::function_4a6d964
0x0000000004a6d964: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6d968: stp        x29, x30, [sp, #0x10]
0x0000000004a6d96c: add        x29, sp, #0x10
0x0000000004a6d970: mov        x19, x1
0x0000000004a6d974: mov        x20, x0
0x0000000004a6d978: bl         #0x4a378cc
0x0000000004a6d97c: cbz        w0, #0x4a6d9b4
0x0000000004a6d980: cbz        x20, #0x4a6d9c0
0x0000000004a6d984: cbz        x19, #0x4a6d9c0
0x0000000004a6d988: ldr        x8, [x19, #0x58]
0x0000000004a6d98c: ldr        x9, [x20]
0x0000000004a6d990: cmp        x8, x9
0x0000000004a6d994: b.ne       #0x4a6d9c0
0x0000000004a6d998: mov        x0, x19
0x0000000004a6d99c: bl         #0x492b554
0x0000000004a6d9a0: cbz        w0, #0x4a6d9c0
0x0000000004a6d9a4: ldr        x0, [x20, #8]
0x0000000004a6d9a8: bl         #0x492b4c0
0x0000000004a6d9ac: str        x19, [x20, #8]
0x0000000004a6d9b0: mov        w0, #1
0x0000000004a6d9b4: ldp        x29, x30, [sp, #0x10]
0x0000000004a6d9b8: ldp        x20, x19, [sp], #0x20
0x0000000004a6d9bc: ret        
0x0000000004a6d9c0: bl         #0x4934148
0x0000000004a6d9c4: adrp       x0, #0x55a3000
0x0000000004a6d9c8: add        x0, x0, #0x83
0x0000000004a6d9cc: adrp       x2, #0x55a3000
0x0000000004a6d9d0: add        x2, x2, #0xb1
0x0000000004a6d9d4: mov        w1, #0x53
0x0000000004a6d9d8: bl         #0x493423c
0x0000000004a6d9dc: mov        w0, #0x39
0x0000000004a6d9e0: mov        w1, #0x103
0x0000000004a6d9e4: movk       w1, #0xc, lsl #16
0x0000000004a6d9e8: mov        x2, #0
0x0000000004a6d9ec: bl         #0x493433c
0x0000000004a6d9f0: mov        w0, #0
0x0000000004a6d9f4: ldp        x29, x30, [sp, #0x10]
0x0000000004a6d9f8: ldp        x20, x19, [sp], #0x20
0x0000000004a6d9fc: ret        
