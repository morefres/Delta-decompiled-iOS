; instruction-faithful ARM64 fallback for RobloxLib::_SSL_in_before
0x000000000488e590: stp        x29, x30, [sp, #-0x10]!
0x000000000488e594: mov        x29, sp
0x000000000488e598: cbz        x0, #0x488e5dc
0x000000000488e59c: ldr        w8, [x0]
0x000000000488e5a0: cbz        w8, #0x488e5bc
0x000000000488e5a4: tbnz       w8, #7, #0x488e5b4
0x000000000488e5a8: mov        w0, #0
0x000000000488e5ac: ldp        x29, x30, [sp], #0x10
0x000000000488e5b0: ret        
0x000000000488e5b4: bl         #0x4864e50
0x000000000488e5b8: cbz        x0, #0x488e5dc
0x000000000488e5bc: ldr        w8, [x0, #0xac]
0x000000000488e5c0: cbz        w8, #0x488e5d0
0x000000000488e5c4: mov        w0, #0
0x000000000488e5c8: ldp        x29, x30, [sp], #0x10
0x000000000488e5cc: ret        
0x000000000488e5d0: ldr        w8, [x0, #0x98]
0x000000000488e5d4: cmp        w8, #0
0x000000000488e5d8: cset       w0, eq
0x000000000488e5dc: ldp        x29, x30, [sp], #0x10
0x000000000488e5e0: ret        
