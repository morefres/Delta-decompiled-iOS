; instruction-faithful ARM64 fallback for libgloop.dylib::function_2e0a0
0x000000000002e0a0: stp        x20, x19, [sp, #-0x20]!
0x000000000002e0a4: stp        x29, x30, [sp, #0x10]
0x000000000002e0a8: add        x29, sp, #0x10
0x000000000002e0ac: mov        x19, x0
0x000000000002e0b0: ldr        x1, [x0, #8]
0x000000000002e0b4: bl         #0x2a120
0x000000000002e0b8: ldr        x0, [x19]
0x000000000002e0bc: cbz        x0, #0x2e0e8
0x000000000002e0c0: ldr        x8, [x19, #0x18]
0x000000000002e0c4: sub        x8, x8, x0
0x000000000002e0c8: asr        x8, x8, #3
0x000000000002e0cc: mov        x9, #0x6db7
0x000000000002e0d0: movk       x9, #0xb6db, lsl #16
0x000000000002e0d4: movk       x9, #0xdb6d, lsl #32
0x000000000002e0d8: movk       x9, #0x6db6, lsl #48
0x000000000002e0dc: mul        x1, x8, x9
0x000000000002e0e0: mov        w2, #8
0x000000000002e0e4: bl         #0x4e14
0x000000000002e0e8: mov        x0, x19
0x000000000002e0ec: ldp        x29, x30, [sp, #0x10]
0x000000000002e0f0: ldp        x20, x19, [sp], #0x20
0x000000000002e0f4: ret        
0x000000000002e0f8: stp        x20, x19, [sp, #-0x20]!
0x000000000002e0fc: stp        x29, x30, [sp, #0x10]
0x000000000002e100: add        x29, sp, #0x10
0x000000000002e104: mov        x19, x0
0x000000000002e108: ldr        x0, [x0]
0x000000000002e10c: ldr        x1, [x0]
0x000000000002e110: cbz        x1, #0x2e150
0x000000000002e114: bl         #0xc84c
0x000000000002e118: ldr        x8, [x19]
0x000000000002e11c: ldr        x0, [x8]
0x000000000002e120: ldr        x8, [x8, #0x10]
0x000000000002e124: sub        x8, x8, x0
0x000000000002e128: asr        x8, x8, #3
0x000000000002e12c: mov        x9, #0x83e1
0x000000000002e130: movk       x9, #0x3e0f, lsl #16
0x000000000002e134: movk       x9, #0xe0f8, lsl #32
0x000000000002e138: movk       x9, #0xf83, lsl #48
0x000000000002e13c: mul        x1, x8, x9
0x000000000002e140: mov        w2, #4
0x000000000002e144: ldp        x29, x30, [sp, #0x10]
0x000000000002e148: ldp        x20, x19, [sp], #0x20
0x000000000002e14c: b          #0x4e14
0x000000000002e150: ldp        x29, x30, [sp, #0x10]
0x000000000002e154: ldp        x20, x19, [sp], #0x20
0x000000000002e158: ret        
