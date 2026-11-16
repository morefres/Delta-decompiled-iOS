; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cc948
0x00000000009cc948: stp        x20, x19, [sp, #-0x20]!
0x00000000009cc94c: stp        x29, x30, [sp, #0x10]
0x00000000009cc950: add        x29, sp, #0x10
0x00000000009cc954: mov        x19, x0
0x00000000009cc958: bl         #0x9cc978
0x00000000009cc95c: mov        x20, x0
0x00000000009cc960: mov        x0, x19
0x00000000009cc964: bl         #0x9ca288
0x00000000009cc968: mov        x0, x20
0x00000000009cc96c: ldp        x29, x30, [sp, #0x10]
0x00000000009cc970: ldp        x20, x19, [sp], #0x20
0x00000000009cc974: ret        
