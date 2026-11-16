; instruction-faithful ARM64 fallback for libgloop.dylib::function_44c958
0x000000000044c958: stp        x22, x21, [sp, #-0x30]!
0x000000000044c95c: stp        x20, x19, [sp, #0x10]
0x000000000044c960: stp        x29, x30, [sp, #0x20]
0x000000000044c964: add        x29, sp, #0x20
0x000000000044c968: mov        x19, x2
0x000000000044c96c: mov        x20, x1
0x000000000044c970: mov        x1, x0
0x000000000044c974: sub        x21, x20, x0
0x000000000044c978: mov        x0, x2
0x000000000044c97c: mov        x2, x21
0x000000000044c980: bl         #0x3ebe10
0x000000000044c984: add        x1, x19, x21
0x000000000044c988: mov        x0, x20
0x000000000044c98c: ldp        x29, x30, [sp, #0x20]
0x000000000044c990: ldp        x20, x19, [sp, #0x10]
0x000000000044c994: ldp        x22, x21, [sp], #0x30
0x000000000044c998: ret        
