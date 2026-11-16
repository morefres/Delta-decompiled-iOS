; instruction-faithful ARM64 fallback for RobloxLib::function_487a4e8
0x000000000487a4e8: ldp        x9, x8, [x0, #0xb0]
0x000000000487a4ec: cmp        x8, x9
0x000000000487a4f0: b.hs       #0x487a4fc
0x000000000487a4f4: mov        w0, #1
0x000000000487a4f8: ret        
0x000000000487a4fc: stp        x29, x30, [sp, #-0x10]!
0x000000000487a500: mov        x29, sp
0x000000000487a504: ldr        x8, [x0, #0x18]
0x000000000487a508: ldr        x8, [x8, #0x18]
0x000000000487a50c: ldr        x0, [x0, #0x28]
0x000000000487a510: blr        x8
0x000000000487a514: cmp        w0, #0
0x000000000487a518: cset       w0, ne
0x000000000487a51c: ldp        x29, x30, [sp], #0x10
0x000000000487a520: ret        
