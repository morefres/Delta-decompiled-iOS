; instruction-faithful ARM64 fallback for libgloop.dylib::function_aea91c
0x0000000000aea91c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea920: stp        x29, x30, [sp, #0x10]
0x0000000000aea924: add        x29, sp, #0x10
0x0000000000aea928: mov        x19, x0
0x0000000000aea92c: bl         #0xa14560
0x0000000000aea930: cbz        w0, #0xaea980
0x0000000000aea934: adrp       x1, #0xcb2000
0x0000000000aea938: add        x1, x1, #0x68e
0x0000000000aea93c: mov        w0, #0x1d8
0x0000000000aea940: mov        w2, #0x3e
0x0000000000aea944: bl         #0xa50b7c
0x0000000000aea948: mov        x20, x0
0x0000000000aea94c: cbz        x0, #0xaea984
0x0000000000aea950: mov        w0, #0x100
0x0000000000aea954: bl         #0xaeb548
0x0000000000aea958: mov        x6, x0
0x0000000000aea95c: mov        x0, x20
0x0000000000aea960: mov        w1, #0x100
0x0000000000aea964: mov        w2, #8
0x0000000000aea968: mov        w3, #0x80
0x0000000000aea96c: mov        w4, #3
0x0000000000aea970: mov        x5, #0
0x0000000000aea974: mov        x7, x19
0x0000000000aea978: bl         #0xb4113c
0x0000000000aea97c: b          #0xaea984
0x0000000000aea980: mov        x20, #0
0x0000000000aea984: mov        x0, x20
0x0000000000aea988: ldp        x29, x30, [sp, #0x10]
0x0000000000aea98c: ldp        x20, x19, [sp], #0x20
0x0000000000aea990: ret        
