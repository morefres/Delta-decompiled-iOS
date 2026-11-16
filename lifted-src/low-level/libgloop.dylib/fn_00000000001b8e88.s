; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b8e88
0x00000000001b8e88: sub        sp, sp, #0x50
0x00000000001b8e8c: stp        x22, x21, [sp, #0x20]
0x00000000001b8e90: stp        x20, x19, [sp, #0x30]
0x00000000001b8e94: stp        x29, x30, [sp, #0x40]
0x00000000001b8e98: add        x29, sp, #0x40
0x00000000001b8e9c: mov        x19, x0
0x00000000001b8ea0: mov        w21, #1
0x00000000001b8ea4: add        x22, sp, #0x1f
0x00000000001b8ea8: add        x0, sp, #0x1f
0x00000000001b8eac: mov        w1, #1
0x00000000001b8eb0: bl         #0x12ad0
0x00000000001b8eb4: mov        x20, x0
0x00000000001b8eb8: adrp       x8, #0xe7c000
0x00000000001b8ebc: add        x8, x8, #0x178
0x00000000001b8ec0: str        x21, [sp, #0x10]
0x00000000001b8ec4: ldr        x9, [x19, #8]
0x00000000001b8ec8: stp        x8, x9, [x0]
0x00000000001b8ecc: stp        xzr, x22, [sp]
0x00000000001b8ed0: mov        x0, sp
0x00000000001b8ed4: mov        x1, #0
0x00000000001b8ed8: bl         #0x2217c
0x00000000001b8edc: mov        x0, x20
0x00000000001b8ee0: ldp        x29, x30, [sp, #0x40]
0x00000000001b8ee4: ldp        x20, x19, [sp, #0x30]
0x00000000001b8ee8: ldp        x22, x21, [sp, #0x20]
0x00000000001b8eec: add        sp, sp, #0x50
0x00000000001b8ef0: ret        
