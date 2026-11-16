; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb920
0x0000000000aeb920: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb924: stp        x29, x30, [sp, #0x10]
0x0000000000aeb928: add        x29, sp, #0x10
0x0000000000aeb92c: mov        x19, x0
0x0000000000aeb930: bl         #0xa14560
0x0000000000aeb934: cbz        w0, #0xaeb984
0x0000000000aeb938: adrp       x1, #0xcb2000
0x0000000000aeb93c: add        x1, x1, #0x770
0x0000000000aeb940: mov        w0, #0x1d8
0x0000000000aeb944: mov        w2, #0x3a
0x0000000000aeb948: bl         #0xa50b7c
0x0000000000aeb94c: mov        x20, x0
0x0000000000aeb950: cbz        x0, #0xaeb988
0x0000000000aeb954: mov        w0, #0xc0
0x0000000000aeb958: bl         #0xaec4c8
0x0000000000aeb95c: mov        x6, x0
0x0000000000aeb960: mov        x0, x20
0x0000000000aeb964: mov        w1, #0xc0
0x0000000000aeb968: mov        w2, #0x80
0x0000000000aeb96c: mov        w3, #0x80
0x0000000000aeb970: mov        w4, #2
0x0000000000aeb974: mov        x5, #0
0x0000000000aeb978: mov        x7, x19
0x0000000000aeb97c: bl         #0xb4113c
0x0000000000aeb980: b          #0xaeb988
0x0000000000aeb984: mov        x20, #0
0x0000000000aeb988: mov        x0, x20
0x0000000000aeb98c: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb990: ldp        x20, x19, [sp], #0x20
0x0000000000aeb994: ret        
