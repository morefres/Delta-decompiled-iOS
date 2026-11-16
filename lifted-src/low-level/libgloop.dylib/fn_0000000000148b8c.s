; instruction-faithful ARM64 fallback for libgloop.dylib::function_148b8c
0x0000000000148b8c: sub        sp, sp, #0x30
0x0000000000148b90: stp        x20, x19, [sp, #0x10]
0x0000000000148b94: stp        x29, x30, [sp, #0x20]
0x0000000000148b98: add        x29, sp, #0x20
0x0000000000148b9c: mov        x19, x0
0x0000000000148ba0: mov        x8, sp
0x0000000000148ba4: str        x8, [sp, #8]
0x0000000000148ba8: add        x8, sp, #8
0x0000000000148bac: str        x8, [sp]
0x0000000000148bb0: ldr        x20, [x0, #8]
0x0000000000148bb4: bl         #0x150cdc
0x0000000000148bb8: add        x8, x20, x0, lsl #3
0x0000000000148bbc: ldr        x9, [x19, #0x10]
0x0000000000148bc0: cmp        x8, x9
0x0000000000148bc4: cset       w0, ne
0x0000000000148bc8: ldp        x29, x30, [sp, #0x20]
0x0000000000148bcc: ldp        x20, x19, [sp, #0x10]
0x0000000000148bd0: add        sp, sp, #0x30
0x0000000000148bd4: ret        
