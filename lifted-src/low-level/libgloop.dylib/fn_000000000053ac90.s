; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2072
0x000000000053ac90: sub        sp, sp, #0x30
0x000000000053ac94: stp        x29, x30, [sp, #0x20]
0x000000000053ac98: add        x29, sp, #0x20
0x000000000053ac9c: add        x8, sp, #8
0x000000000053aca0: str        x8, [sp, #0x10]
0x000000000053aca4: add        x8, sp, #0x10
0x000000000053aca8: str        x8, [sp, #8]
0x000000000053acac: adrp       x8, #0xf10000
0x000000000053acb0: ldrb       w10, [x8, #0xac0]
0x000000000053acb4: eor        w11, w10, #0xfffffffe
0x000000000053acb8: mov        w9, #1
0x000000000053acbc: bic        w12, w9, w10
0x000000000053acc0: add        w11, w12, w11
0x000000000053acc4: add        w10, w10, #1
0x000000000053acc8: eor        w12, w11, w10
0x000000000053accc: and        w10, w11, w10
0x000000000053acd0: neg        w10, w10, lsl #1
0x000000000053acd4: and        w10, w10, #0xfe
0x000000000053acd8: cmp        w10, w12, uxtb
0x000000000053acdc: b.ne       #0x53ad08
0x000000000053ace0: strb       w9, [x8, #0xac0]
0x000000000053ace4: adrp       x8, #0xd25000
0x000000000053ace8: ldr        x8, [x8, #0x7e8]
0x000000000053acec: adrp       x9, #0xe8f000
0x000000000053acf0: ldr        x9, [x9, #0xa8]
0x000000000053acf4: sub        x8, x9, x8
0x000000000053acf8: sub        x0, x29, #1
0x000000000053acfc: blr        x8
0x000000000053ad00: adrp       x8, #0xf10000
0x000000000053ad04: str        w0, [x8, #0xab8]
0x000000000053ad08: ldp        x29, x30, [sp, #0x20]
0x000000000053ad0c: add        sp, sp, #0x30
0x000000000053ad10: ret        
