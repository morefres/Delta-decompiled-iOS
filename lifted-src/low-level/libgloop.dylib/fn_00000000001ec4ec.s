; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ec4ec
0x00000000001ec4ec: stp        x20, x19, [sp, #-0x20]!
0x00000000001ec4f0: stp        x29, x30, [sp, #0x10]
0x00000000001ec4f4: add        x29, sp, #0x10
0x00000000001ec4f8: mov        x19, x1
0x00000000001ec4fc: mov        x20, x0
0x00000000001ec500: ldr        x8, [x0, #0x10]
0x00000000001ec504: cmp        x8, x1
0x00000000001ec508: b.hs       #0x1ec518
0x00000000001ec50c: mov        x0, x20
0x00000000001ec510: mov        x1, x19
0x00000000001ec514: bl         #0x1ebc18
0x00000000001ec518: str        x19, [x20, #8]
0x00000000001ec51c: ldp        x29, x30, [sp, #0x10]
0x00000000001ec520: ldp        x20, x19, [sp], #0x20
0x00000000001ec524: ret        
