; instruction-faithful ARM64 fallback for libgloop.dylib::function_14b0c8
0x000000000014b0c8: sub        sp, sp, #0x40
0x000000000014b0cc: stp        x22, x21, [sp, #0x10]
0x000000000014b0d0: stp        x20, x19, [sp, #0x20]
0x000000000014b0d4: stp        x29, x30, [sp, #0x30]
0x000000000014b0d8: add        x29, sp, #0x30
0x000000000014b0dc: mov        x20, x1
0x000000000014b0e0: mov        x19, x0
0x000000000014b0e4: bl         #0x1492cc
0x000000000014b0e8: mov        x8, sp
0x000000000014b0ec: str        x8, [sp, #8]
0x000000000014b0f0: add        x8, sp, #8
0x000000000014b0f4: str        x8, [sp]
0x000000000014b0f8: mov        x0, x20
0x000000000014b0fc: bl         #0x149c4c
0x000000000014b100: cmn        x0, #1
0x000000000014b104: b.eq       #0x14b134
0x000000000014b108: mov        x0, x20
0x000000000014b10c: bl         #0x149c4c
0x000000000014b110: mov        x21, x0
0x000000000014b114: str        x19, [sp, #8]
0x000000000014b118: adrp       x8, #0xe7b000
0x000000000014b11c: add        x8, x8, #0x778
0x000000000014b120: ldr        x8, [x8, x0, lsl #3]
0x000000000014b124: add        x0, sp, #8
0x000000000014b128: mov        x1, x20
0x000000000014b12c: blr        x8
0x000000000014b130: str        w21, [x19, #0x20]
0x000000000014b134: ldp        x29, x30, [sp, #0x30]
0x000000000014b138: ldp        x20, x19, [sp, #0x20]
0x000000000014b13c: ldp        x22, x21, [sp, #0x10]
0x000000000014b140: add        sp, sp, #0x40
0x000000000014b144: ret        
