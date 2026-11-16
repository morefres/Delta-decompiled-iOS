; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1220c
0x0000000000a1220c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a12210: stp        x29, x30, [sp, #0x10]
0x0000000000a12214: add        x29, sp, #0x10
0x0000000000a12218: mov        x19, x0
0x0000000000a1221c: bl         #0xa5efac
0x0000000000a12220: mov        w1, #0xb
0x0000000000a12224: bl         #0xa4cd8c
0x0000000000a12228: cbz        x0, #0xa1223c
0x0000000000a1222c: mov        x1, x19
0x0000000000a12230: ldp        x29, x30, [sp, #0x10]
0x0000000000a12234: ldp        x20, x19, [sp], #0x20
0x0000000000a12238: b          #0xa8a030
0x0000000000a1223c: mov        w0, #1
0x0000000000a12240: ldp        x29, x30, [sp, #0x10]
0x0000000000a12244: ldp        x20, x19, [sp], #0x20
0x0000000000a12248: ret        
