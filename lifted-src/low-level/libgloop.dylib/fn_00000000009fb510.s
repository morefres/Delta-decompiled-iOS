; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fb510
0x00000000009fb510: cbz        x0, #0x9fb554
0x00000000009fb514: stp        x20, x19, [sp, #-0x20]!
0x00000000009fb518: stp        x29, x30, [sp, #0x10]
0x00000000009fb51c: add        x29, sp, #0x10
0x00000000009fb520: ldr        x8, [x0]
0x00000000009fb524: mov        x19, x0
0x00000000009fb528: mov        x0, x8
0x00000000009fb52c: bl         #0x9c93b8
0x00000000009fb530: ldr        x0, [x19, #8]
0x00000000009fb534: bl         #0x9c93b8
0x00000000009fb538: adrp       x1, #0xc91000
0x00000000009fb53c: add        x1, x1, #0xcdd
0x00000000009fb540: mov        x0, x19
0x00000000009fb544: mov        w2, #0x4ac
0x00000000009fb548: ldp        x29, x30, [sp, #0x10]
0x00000000009fb54c: ldp        x20, x19, [sp], #0x20
0x00000000009fb550: b          #0xa50e64
0x00000000009fb554: ret        
