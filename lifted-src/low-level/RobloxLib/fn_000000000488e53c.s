; instruction-faithful ARM64 fallback for RobloxLib::_SSL_is_init_finished
0x000000000488e53c: stp        x29, x30, [sp, #-0x10]!
0x000000000488e540: mov        x29, sp
0x000000000488e544: cbz        x0, #0x488e588
0x000000000488e548: ldr        w8, [x0]
0x000000000488e54c: cbz        w8, #0x488e568
0x000000000488e550: tbnz       w8, #7, #0x488e560
0x000000000488e554: mov        w0, #0
0x000000000488e558: ldp        x29, x30, [sp], #0x10
0x000000000488e55c: ret        
0x000000000488e560: bl         #0x4864e50
0x000000000488e564: cbz        x0, #0x488e588
0x000000000488e568: ldr        w8, [x0, #0xb4]
0x000000000488e56c: cbz        w8, #0x488e57c
0x000000000488e570: mov        w0, #0
0x000000000488e574: ldp        x29, x30, [sp], #0x10
0x000000000488e578: ret        
0x000000000488e57c: ldr        w8, [x0, #0xac]
0x000000000488e580: cmp        w8, #1
0x000000000488e584: cset       w0, eq
0x000000000488e588: ldp        x29, x30, [sp], #0x10
0x000000000488e58c: ret        
