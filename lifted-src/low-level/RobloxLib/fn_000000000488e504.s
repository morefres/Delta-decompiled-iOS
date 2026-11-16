; instruction-faithful ARM64 fallback for RobloxLib::_SSL_in_init
0x000000000488e504: stp        x29, x30, [sp, #-0x10]!
0x000000000488e508: mov        x29, sp
0x000000000488e50c: cbz        x0, #0x488e534
0x000000000488e510: ldr        w8, [x0]
0x000000000488e514: cbz        w8, #0x488e530
0x000000000488e518: tbnz       w8, #7, #0x488e528
0x000000000488e51c: mov        w0, #0
0x000000000488e520: ldp        x29, x30, [sp], #0x10
0x000000000488e524: ret        
0x000000000488e528: bl         #0x4864e50
0x000000000488e52c: cbz        x0, #0x488e534
0x000000000488e530: ldr        w0, [x0, #0xb4]
0x000000000488e534: ldp        x29, x30, [sp], #0x10
0x000000000488e538: ret        
