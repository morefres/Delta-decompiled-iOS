; instruction-faithful ARM64 fallback for RobloxLib::_RAND_status
0x00000000049ca0c0: stp        x20, x19, [sp, #-0x20]!
0x00000000049ca0c4: stp        x29, x30, [sp, #0x10]
0x00000000049ca0c8: add        x29, sp, #0x10
0x00000000049ca0cc: bl         #0x49c9e18
0x00000000049ca0d0: cbz        x0, #0x49ca0f8
0x00000000049ca0d4: mov        x19, x0
0x00000000049ca0d8: bl         #0x49cb7cc
0x00000000049ca0dc: cmp        x19, x0
0x00000000049ca0e0: b.eq       #0x49ca0f8
0x00000000049ca0e4: ldr        x0, [x19, #0x28]
0x00000000049ca0e8: cbz        x0, #0x49ca124
0x00000000049ca0ec: ldp        x29, x30, [sp, #0x10]
0x00000000049ca0f0: ldp        x20, x19, [sp], #0x20
0x00000000049ca0f4: br         x0
0x00000000049ca0f8: mov        x0, #0
0x00000000049ca0fc: mov        w1, #5
0x00000000049ca100: bl         #0x497635c
0x00000000049ca104: cbz        x0, #0x49ca124
0x00000000049ca108: mov        x1, x0
0x00000000049ca10c: mov        x0, #0
0x00000000049ca110: bl         #0x49ca744
0x00000000049ca114: cbz        x0, #0x49ca124
0x00000000049ca118: bl         #0x49556f4
0x00000000049ca11c: cmp        w0, #1
0x00000000049ca120: cset       w0, eq
0x00000000049ca124: ldp        x29, x30, [sp, #0x10]
0x00000000049ca128: ldp        x20, x19, [sp], #0x20
0x00000000049ca12c: ret        
