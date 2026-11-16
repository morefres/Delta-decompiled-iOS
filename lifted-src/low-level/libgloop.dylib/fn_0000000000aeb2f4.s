; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb2f4
0x0000000000aeb2f4: cbz        x0, #0xaeb32c
0x0000000000aeb2f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000aeb2fc: mov        x29, sp
0x0000000000aeb300: adrp       x2, #0xcb2000
0x0000000000aeb304: add        x2, x2, #0x6f2
0x0000000000aeb308: mov        w1, #0x3d8
0x0000000000aeb30c: mov        w3, #0x26
0x0000000000aeb310: bl         #0xa52644
0x0000000000aeb314: cbz        x0, #0xaeb328
0x0000000000aeb318: ldr        x8, [x0, #0x280]
0x0000000000aeb31c: cbz        x8, #0xaeb328
0x0000000000aeb320: add        x8, x0, #0x2c0
0x0000000000aeb324: str        x8, [x0, #0x280]
0x0000000000aeb328: ldp        x29, x30, [sp], #0x10
0x0000000000aeb32c: ret        
