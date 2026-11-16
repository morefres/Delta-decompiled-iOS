; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3f6e8
0x0000000000b3f6e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3f6ec: mov        x29, sp
0x0000000000b3f6f0: mov        x0, x1
0x0000000000b3f6f4: adrp       x1, #0xc7f000
0x0000000000b3f6f8: add        x1, x1, #0xe7c
0x0000000000b3f6fc: bl         #0xa54744
0x0000000000b3f700: cbz        x0, #0xb3f710
0x0000000000b3f704: mov        x1, #-1
0x0000000000b3f708: ldp        x29, x30, [sp], #0x10
0x0000000000b3f70c: b          #0xa55a7c
0x0000000000b3f710: mov        w0, #-2
0x0000000000b3f714: ldp        x29, x30, [sp], #0x10
0x0000000000b3f718: ret        
