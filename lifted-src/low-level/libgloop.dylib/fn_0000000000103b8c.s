; instruction-faithful ARM64 fallback for libgloop.dylib::function_103b8c
0x0000000000103b8c: sub        sp, sp, #0x10
0x0000000000103b90: mov        x8, sp
0x0000000000103b94: str        x8, [sp, #8]
0x0000000000103b98: add        x8, sp, #8
0x0000000000103b9c: str        x8, [sp]
0x0000000000103ba0: ldr        x8, [x1, #8]
0x0000000000103ba4: ldr        w9, [x8, #0xc]
0x0000000000103ba8: cmp        w9, #8
0x0000000000103bac: b.ne       #0x103bc8
0x0000000000103bb0: ldr        x8, [x8]
0x0000000000103bb4: ldr        x9, [x0]
0x0000000000103bb8: cmp        x8, x9
0x0000000000103bbc: cset       w0, eq
0x0000000000103bc0: add        sp, sp, #0x10
0x0000000000103bc4: ret        
0x0000000000103bc8: mov        w0, #0
0x0000000000103bcc: add        sp, sp, #0x10
0x0000000000103bd0: ret        
