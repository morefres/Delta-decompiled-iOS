; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e82ac
0x00000000001e82ac: sub        sp, sp, #0x40
0x00000000001e82b0: stp        x22, x21, [sp, #0x10]
0x00000000001e82b4: stp        x20, x19, [sp, #0x20]
0x00000000001e82b8: stp        x29, x30, [sp, #0x30]
0x00000000001e82bc: add        x29, sp, #0x30
0x00000000001e82c0: mov        x19, x2
0x00000000001e82c4: mov        x20, x1
0x00000000001e82c8: mov        x21, x0
0x00000000001e82cc: mov        x8, sp
0x00000000001e82d0: str        x8, [sp, #8]
0x00000000001e82d4: add        x8, sp, #8
0x00000000001e82d8: str        x8, [sp]
0x00000000001e82dc: ldr        x22, [x0, #8]
0x00000000001e82e0: add        x1, x22, x2
0x00000000001e82e4: bl         #0x1e3ea0
0x00000000001e82e8: subs       x8, x22, x20
0x00000000001e82ec: b.ls       #0x1e830c
0x00000000001e82f0: ldr        x9, [x21]
0x00000000001e82f4: mov        w10, #0x28
0x00000000001e82f8: madd       x1, x20, x10, x9
0x00000000001e82fc: madd       x0, x19, x10, x1
0x00000000001e8300: add        x8, x8, x8, lsl #2
0x00000000001e8304: lsl        x2, x8, #3
0x00000000001e8308: bl         #0xc7bf18
0x00000000001e830c: ldp        x29, x30, [sp, #0x30]
0x00000000001e8310: ldp        x20, x19, [sp, #0x20]
0x00000000001e8314: ldp        x22, x21, [sp, #0x10]
0x00000000001e8318: add        sp, sp, #0x40
0x00000000001e831c: ret        
