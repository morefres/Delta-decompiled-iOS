; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3b920
0x0000000000b3b920: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3b924: stp        x20, x19, [sp, #0x10]
0x0000000000b3b928: stp        x29, x30, [sp, #0x20]
0x0000000000b3b92c: add        x29, sp, #0x20
0x0000000000b3b930: mov        x19, x0
0x0000000000b3b934: bl         #0xb3bcb0
0x0000000000b3b938: mov        x20, x0
0x0000000000b3b93c: bl         #0xa14560
0x0000000000b3b940: cbz        w0, #0xb3b988
0x0000000000b3b944: adrp       x1, #0xcb8000
0x0000000000b3b948: add        x1, x1, #0xad2
0x0000000000b3b94c: mov        w0, #0x148
0x0000000000b3b950: mov        w2, #0x28
0x0000000000b3b954: bl         #0xa50b7c
0x0000000000b3b958: cbz        x0, #0xb3b98c
0x0000000000b3b95c: mov        x21, x0
0x0000000000b3b960: mov        w1, #0x40
0x0000000000b3b964: mov        w2, #8
0x0000000000b3b968: mov        w3, #0x40
0x0000000000b3b96c: mov        w4, #4
0x0000000000b3b970: mov        x6, x20
0x0000000000b3b974: mov        w5, #0x10
0x0000000000b3b978: mov        x7, x19
0x0000000000b3b97c: bl         #0xb4113c
0x0000000000b3b980: mov        x0, x21
0x0000000000b3b984: b          #0xb3b98c
0x0000000000b3b988: mov        x0, #0
0x0000000000b3b98c: ldp        x29, x30, [sp, #0x20]
0x0000000000b3b990: ldp        x20, x19, [sp, #0x10]
0x0000000000b3b994: ldp        x22, x21, [sp], #0x30
0x0000000000b3b998: ret        
