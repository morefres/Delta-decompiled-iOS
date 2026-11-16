; instruction-faithful ARM64 fallback for libgloop.dylib::function_10104
0x0000000000010104: sub        sp, sp, #0x20
0x0000000000010108: stp        x29, x30, [sp, #0x10]
0x000000000001010c: add        x29, sp, #0x10
0x0000000000010110: mov        x8, sp
0x0000000000010114: str        x8, [sp, #8]
0x0000000000010118: add        x8, sp, #8
0x000000000001011c: str        x8, [sp]
0x0000000000010120: lsr        x8, x1, #0x3d
0x0000000000010124: cbnz       x8, #0x1015c
0x0000000000010128: ldr        x8, [x0, #0x10]
0x000000000001012c: ldr        x9, [x0]
0x0000000000010130: sub        x8, x8, x9
0x0000000000010134: lsr        x9, x8, #2
0x0000000000010138: cmp        x9, x1
0x000000000001013c: csel       x9, x9, x1, hi
0x0000000000010140: mov        x10, #0x7ffffffffffffff8
0x0000000000010144: cmp        x8, x10
0x0000000000010148: mov        x8, #0x1fffffffffffffff
0x000000000001014c: csel       x0, x9, x8, lo
0x0000000000010150: ldp        x29, x30, [sp, #0x10]
0x0000000000010154: add        sp, sp, #0x20
0x0000000000010158: ret        
0x000000000001015c: bl         #0xca34
