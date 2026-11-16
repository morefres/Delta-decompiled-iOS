; instruction-faithful ARM64 fallback for libgloop.dylib::function_b282e8
0x0000000000b282e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b282ec: stp        x20, x19, [sp, #0x10]
0x0000000000b282f0: stp        x29, x30, [sp, #0x20]
0x0000000000b282f4: add        x29, sp, #0x20
0x0000000000b282f8: mov        x19, x2
0x0000000000b282fc: mov        x20, x1
0x0000000000b28300: mov        x21, x0
0x0000000000b28304: bl         #0xa14560
0x0000000000b28308: cbz        w0, #0xb28328
0x0000000000b2830c: ldr        x0, [x21, #8]
0x0000000000b28310: mov        x1, x20
0x0000000000b28314: mov        x2, x19
0x0000000000b28318: ldp        x29, x30, [sp, #0x20]
0x0000000000b2831c: ldp        x20, x19, [sp, #0x10]
0x0000000000b28320: ldp        x22, x21, [sp], #0x30
0x0000000000b28324: b          #0x9d729c
0x0000000000b28328: ldp        x29, x30, [sp, #0x20]
0x0000000000b2832c: ldp        x20, x19, [sp, #0x10]
0x0000000000b28330: ldp        x22, x21, [sp], #0x30
0x0000000000b28334: ret        
