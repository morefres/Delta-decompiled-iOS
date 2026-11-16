; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ac520
0x00000000009ac520: stp        x22, x21, [sp, #-0x30]!
0x00000000009ac524: stp        x20, x19, [sp, #0x10]
0x00000000009ac528: stp        x29, x30, [sp, #0x20]
0x00000000009ac52c: add        x29, sp, #0x20
0x00000000009ac530: mov        x19, x2
0x00000000009ac534: mov        x20, x1
0x00000000009ac538: mov        x21, x0
0x00000000009ac53c: ldr        x0, [x0, #8]
0x00000000009ac540: adrp       x1, #0xc8d000
0x00000000009ac544: add        x1, x1, #0x80f
0x00000000009ac548: mov        w2, #0x155
0x00000000009ac54c: bl         #0xa50e64
0x00000000009ac550: str        x20, [x21, #8]
0x00000000009ac554: str        w19, [x21]
0x00000000009ac558: ldp        x29, x30, [sp, #0x20]
0x00000000009ac55c: ldp        x20, x19, [sp, #0x10]
0x00000000009ac560: ldp        x22, x21, [sp], #0x30
0x00000000009ac564: ret        
