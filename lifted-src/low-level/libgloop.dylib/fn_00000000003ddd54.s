; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ddd54
0x00000000003ddd54: stp        x22, x21, [sp, #-0x30]!
0x00000000003ddd58: stp        x20, x19, [sp, #0x10]
0x00000000003ddd5c: stp        x29, x30, [sp, #0x20]
0x00000000003ddd60: add        x29, sp, #0x20
0x00000000003ddd64: adrp       x20, #0xd1f000
0x00000000003ddd68: add        x20, x20, #0x460
0x00000000003ddd6c: ldr        x8, [x20]
0x00000000003ddd70: adrp       x21, #0xe8c000
0x00000000003ddd74: add        x21, x21, #0x6f0
0x00000000003ddd78: ldr        x9, [x21]
0x00000000003ddd7c: sub        x8, x9, x8
0x00000000003ddd80: blr        x8
0x00000000003ddd84: mov        x19, x0
0x00000000003ddd88: ldr        x8, [x20, #8]
0x00000000003ddd8c: ldr        x9, [x21, #8]
0x00000000003ddd90: sub        x8, x9, x8
0x00000000003ddd94: blr        x8
0x00000000003ddd98: cmp        x0, x19
0x00000000003ddd9c: csel       x0, x0, x19, lo
0x00000000003ddda0: ldp        x29, x30, [sp, #0x20]
0x00000000003ddda4: ldp        x20, x19, [sp, #0x10]
0x00000000003ddda8: ldp        x22, x21, [sp], #0x30
0x00000000003dddac: ret        
