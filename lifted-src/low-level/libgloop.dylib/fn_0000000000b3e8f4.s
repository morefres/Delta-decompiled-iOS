; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e8f4
0x0000000000b3e8f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3e8f8: stp        x20, x19, [sp, #0x10]
0x0000000000b3e8fc: stp        x29, x30, [sp, #0x20]
0x0000000000b3e900: add        x29, sp, #0x20
0x0000000000b3e904: mov        x22, x3
0x0000000000b3e908: mov        x19, x2
0x0000000000b3e90c: mov        x21, x1
0x0000000000b3e910: mov        x20, x0
0x0000000000b3e914: bl         #0xa14560
0x0000000000b3e918: mov        x8, x0
0x0000000000b3e91c: mov        w0, #0
0x0000000000b3e920: cmp        x22, #0x40
0x0000000000b3e924: b.lo       #0xb3e948
0x0000000000b3e928: cbz        w8, #0xb3e948
0x0000000000b3e92c: mov        x0, x21
0x0000000000b3e930: mov        x1, x20
0x0000000000b3e934: bl         #0xac0b0c
0x0000000000b3e938: cbz        w0, #0xb3e948
0x0000000000b3e93c: mov        w8, #0x40
0x0000000000b3e940: str        x8, [x19]
0x0000000000b3e944: mov        w0, #1
0x0000000000b3e948: ldp        x29, x30, [sp, #0x20]
0x0000000000b3e94c: ldp        x20, x19, [sp, #0x10]
0x0000000000b3e950: ldp        x22, x21, [sp], #0x30
0x0000000000b3e954: ret        
