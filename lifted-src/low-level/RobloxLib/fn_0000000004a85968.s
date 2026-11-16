; instruction-faithful ARM64 fallback for RobloxLib::function_4a85968
0x0000000004a85968: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8596c: stp        x29, x30, [sp, #0x10]
0x0000000004a85970: add        x29, sp, #0x10
0x0000000004a85974: mov        x20, x1
0x0000000004a85978: mov        x19, x0
0x0000000004a8597c: bl         #0x4a378cc
0x0000000004a85980: mov        x8, x0
0x0000000004a85984: mov        w0, #0
0x0000000004a85988: cbz        x19, #0x4a859ac
0x0000000004a8598c: cbz        w8, #0x4a859ac
0x0000000004a85990: ands       w8, w20, #3
0x0000000004a85994: b.eq       #0x4a859b8
0x0000000004a85998: cmp        w8, #2
0x0000000004a8599c: b.ne       #0x4a859c8
0x0000000004a859a0: ldr        w8, [x19, #0x30]
0x0000000004a859a4: cmp        w8, #0
0x0000000004a859a8: cset       w0, ne
0x0000000004a859ac: ldp        x29, x30, [sp, #0x10]
0x0000000004a859b0: ldp        x20, x19, [sp], #0x20
0x0000000004a859b4: ret        
0x0000000004a859b8: mov        w0, #1
0x0000000004a859bc: ldp        x29, x30, [sp, #0x10]
0x0000000004a859c0: ldp        x20, x19, [sp], #0x20
0x0000000004a859c4: ret        
0x0000000004a859c8: ldr        w8, [x19, #0x30]
0x0000000004a859cc: cmp        w8, #1
0x0000000004a859d0: cset       w0, hi
0x0000000004a859d4: ldp        x29, x30, [sp, #0x10]
0x0000000004a859d8: ldp        x20, x19, [sp], #0x20
0x0000000004a859dc: ret        
