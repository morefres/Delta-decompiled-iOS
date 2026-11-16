; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e42e8
0x00000000001e42e8: stp        x20, x19, [sp, #-0x20]!
0x00000000001e42ec: stp        x29, x30, [sp, #0x10]
0x00000000001e42f0: add        x29, sp, #0x10
0x00000000001e42f4: mov        x19, x1
0x00000000001e42f8: mov        x20, x0
0x00000000001e42fc: ldr        x8, [x0, #0x10]
0x00000000001e4300: cmp        x8, x1
0x00000000001e4304: b.hs       #0x1e4314
0x00000000001e4308: mov        x0, x20
0x00000000001e430c: mov        x1, x19
0x00000000001e4310: bl         #0x1df1f0
0x00000000001e4314: str        x19, [x20, #8]
0x00000000001e4318: ldp        x29, x30, [sp, #0x10]
0x00000000001e431c: ldp        x20, x19, [sp], #0x20
0x00000000001e4320: ret        
