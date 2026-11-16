; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f82d0
0x00000000009f82d0: stp        x20, x19, [sp, #-0x20]!
0x00000000009f82d4: stp        x29, x30, [sp, #0x10]
0x00000000009f82d8: add        x29, sp, #0x10
0x00000000009f82dc: mov        x8, x2
0x00000000009f82e0: ldr        x2, [x0, #0x40]
0x00000000009f82e4: mov        x0, x1
0x00000000009f82e8: mov        x1, x8
0x00000000009f82ec: bl         #0x9c7960
0x00000000009f82f0: cbnz       w0, #0x9f8328
0x00000000009f82f4: mov        x19, x0
0x00000000009f82f8: bl         #0xa1b448
0x00000000009f82fc: adrp       x0, #0xc91000
0x00000000009f8300: add        x0, x0, #0xa9b
0x00000000009f8304: adrp       x2, #0xc91000
0x00000000009f8308: add        x2, x2, #0xb7d
0x00000000009f830c: mov        w1, #0x3a1
0x00000000009f8310: bl         #0xa1b53c
0x00000000009f8314: mov        w0, #0x10
0x00000000009f8318: mov        w1, #0xa5
0x00000000009f831c: mov        x2, #0
0x00000000009f8320: bl         #0xa1b63c
0x00000000009f8324: mov        x0, x19
0x00000000009f8328: ldp        x29, x30, [sp, #0x10]
0x00000000009f832c: ldp        x20, x19, [sp], #0x20
0x00000000009f8330: ret        
