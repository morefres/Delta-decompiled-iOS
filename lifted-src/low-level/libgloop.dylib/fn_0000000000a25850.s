; instruction-faithful ARM64 fallback for libgloop.dylib::function_a25850
0x0000000000a25850: cbz        x0, #0xa2588c
0x0000000000a25854: ldr        x8, [x0, #0xe8]
0x0000000000a25858: cbz        x8, #0xa2588c
0x0000000000a2585c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a25860: stp        x29, x30, [sp, #0x10]
0x0000000000a25864: add        x29, sp, #0x10
0x0000000000a25868: mov        x19, x0
0x0000000000a2586c: bl         #0x9e4960
0x0000000000a25870: bl         #0xa5ead4
0x0000000000a25874: mov        x1, x0
0x0000000000a25878: ldr        x2, [x19, #0xe8]
0x0000000000a2587c: mov        x0, #0
0x0000000000a25880: ldp        x29, x30, [sp, #0x10]
0x0000000000a25884: ldp        x20, x19, [sp], #0x20
0x0000000000a25888: br         x2
0x0000000000a2588c: mov        x0, #0
0x0000000000a25890: ret        
