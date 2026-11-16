; instruction-faithful ARM64 fallback for libgloop.dylib::function_19a0cc
0x000000000019a0cc: sub        sp, sp, #0x50
0x000000000019a0d0: stp        x22, x21, [sp, #0x20]
0x000000000019a0d4: stp        x20, x19, [sp, #0x30]
0x000000000019a0d8: stp        x29, x30, [sp, #0x40]
0x000000000019a0dc: add        x29, sp, #0x40
0x000000000019a0e0: mov        x19, x0
0x000000000019a0e4: mov        w21, #1
0x000000000019a0e8: add        x22, sp, #0x1f
0x000000000019a0ec: add        x0, sp, #0x1f
0x000000000019a0f0: mov        w1, #1
0x000000000019a0f4: bl         #0x12ad0
0x000000000019a0f8: mov        x20, x0
0x000000000019a0fc: adrp       x8, #0xe7c000
0x000000000019a100: add        x8, x8, #0xa18
0x000000000019a104: str        x21, [sp, #0x10]
0x000000000019a108: ldr        x9, [x19, #8]
0x000000000019a10c: stp        x8, x9, [x0]
0x000000000019a110: stp        xzr, x22, [sp]
0x000000000019a114: mov        x0, sp
0x000000000019a118: mov        x1, #0
0x000000000019a11c: bl         #0x2217c
0x000000000019a120: mov        x0, x20
0x000000000019a124: ldp        x29, x30, [sp, #0x40]
0x000000000019a128: ldp        x20, x19, [sp, #0x30]
0x000000000019a12c: ldp        x22, x21, [sp, #0x20]
0x000000000019a130: add        sp, sp, #0x50
0x000000000019a134: ret        
