; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5e934
0x0000000000c5e934: sub        sp, sp, #0x60
0x0000000000c5e938: stp        x26, x25, [sp, #0x10]
0x0000000000c5e93c: stp        x24, x23, [sp, #0x20]
0x0000000000c5e940: stp        x22, x21, [sp, #0x30]
0x0000000000c5e944: stp        x20, x19, [sp, #0x40]
0x0000000000c5e948: stp        x29, x30, [sp, #0x50]
0x0000000000c5e94c: add        x29, sp, #0x50
0x0000000000c5e950: cbz        x2, #0xc5e9d8
0x0000000000c5e954: mov        x20, x2
0x0000000000c5e958: mov        x21, x1
0x0000000000c5e95c: mov        x19, x0
0x0000000000c5e960: mov        x23, sp
0x0000000000c5e964: mov        w24, #0x7fffffff
0x0000000000c5e968: mov        w25, #2
0x0000000000c5e96c: mov        w26, #1
0x0000000000c5e970: adrp       x22, #0xf09000
0x0000000000c5e974: add        x22, x22, #0xe68
0x0000000000c5e978: b          #0xc5e980
0x0000000000c5e97c: cbz        x20, #0xc5e9d8
0x0000000000c5e980: cmp        x20, x24
0x0000000000c5e984: csel       x2, x20, x24, lo
0x0000000000c5e988: mov        w0, #2
0x0000000000c5e98c: mov        x1, x21
0x0000000000c5e990: bl         #0xc7c458
0x0000000000c5e994: cmn        x0, #1
0x0000000000c5e998: b.eq       #0xc5e9b4
0x0000000000c5e99c: cbz        x0, #0xc5e9e4
0x0000000000c5e9a0: subs       x8, x20, x0
0x0000000000c5e9a4: b.lo       #0xc5ea18
0x0000000000c5e9a8: add        x21, x21, x0
0x0000000000c5e9ac: mov        x20, x8
0x0000000000c5e9b0: b          #0xc5e97c
0x0000000000c5e9b4: bl         #0xc7ba50
0x0000000000c5e9b8: ldr        w9, [x0]
0x0000000000c5e9bc: orr        x8, x25, x9, lsl #32
0x0000000000c5e9c0: stp        x26, x8, [sp]
0x0000000000c5e9c4: cmp        w9, #4
0x0000000000c5e9c8: b.ne       #0xc5e9e0
0x0000000000c5e9cc: add        x0, x23, #8
0x0000000000c5e9d0: bl         #0xc41040
0x0000000000c5e9d4: b          #0xc5e97c
0x0000000000c5e9d8: mov        w0, #0
0x0000000000c5e9dc: b          #0xc5e9fc
0x0000000000c5e9e0: mov        x22, x8
0x0000000000c5e9e4: ldr        x8, [x19, #8]!
0x0000000000c5e9e8: cbz        x8, #0xc5e9f4
0x0000000000c5e9ec: mov        x0, x19
0x0000000000c5e9f0: bl         #0xc41040
0x0000000000c5e9f4: str        x22, [x19]
0x0000000000c5e9f8: mov        w0, #1
0x0000000000c5e9fc: ldp        x29, x30, [sp, #0x50]
0x0000000000c5ea00: ldp        x20, x19, [sp, #0x40]
0x0000000000c5ea04: ldp        x22, x21, [sp, #0x30]
0x0000000000c5ea08: ldp        x24, x23, [sp, #0x20]
0x0000000000c5ea0c: ldp        x26, x25, [sp, #0x10]
0x0000000000c5ea10: add        sp, sp, #0x60
0x0000000000c5ea14: ret        
0x0000000000c5ea18: adrp       x3, #0xf0a000
0x0000000000c5ea1c: add        x3, x3, #0x240
0x0000000000c5ea20: mov        x1, x20
0x0000000000c5ea24: mov        x2, x20
0x0000000000c5ea28: bl         #0xc74dac
0x0000000000c5ea2c: str        x22, [x19]
0x0000000000c5ea30: bl         #0xc7b4c8
0x0000000000c5ea34: sub        sp, sp, #0x20
0x0000000000c5ea38: stp        x29, x30, [sp, #0x10]
0x0000000000c5ea3c: add        x29, sp, #0x10
0x0000000000c5ea40: stur       wzr, [x29, #-4]
0x0000000000c5ea44: cmp        w1, #0x80
0x0000000000c5ea48: b.hs       #0xc5ea58
0x0000000000c5ea4c: sturb      w1, [x29, #-4]
0x0000000000c5ea50: mov        w2, #1
0x0000000000c5ea54: b          #0xc5ead0
0x0000000000c5ea58: mov        w9, #-0x80
0x0000000000c5ea5c: mov        w8, #-0x80
0x0000000000c5ea60: bfxil      w8, w1, #0, #6
0x0000000000c5ea64: cmp        w1, #0x800
0x0000000000c5ea68: b.hs       #0xc5ea84
0x0000000000c5ea6c: lsr        w9, w1, #6
0x0000000000c5ea70: orr        w9, w9, #0xc0
0x0000000000c5ea74: sturb      w9, [x29, #-4]
0x0000000000c5ea78: sturb      w8, [x29, #-3]
0x0000000000c5ea7c: mov        w2, #2
0x0000000000c5ea80: b          #0xc5ead0
0x0000000000c5ea84: mov        w10, #-0x80
0x0000000000c5ea88: bfxil      w10, w1, #6, #6
0x0000000000c5ea8c: lsr        w11, w1, #0x10
0x0000000000c5ea90: cbnz       w11, #0xc5eab0
0x0000000000c5ea94: lsr        w9, w1, #0xc
0x0000000000c5ea98: orr        w9, w9, #0xe0
0x0000000000c5ea9c: sturb      w9, [x29, #-4]
0x0000000000c5eaa0: sturb      w10, [x29, #-3]
0x0000000000c5eaa4: sturb      w8, [x29, #-2]
0x0000000000c5eaa8: mov        w2, #3
0x0000000000c5eaac: b          #0xc5ead0
0x0000000000c5eab0: lsr        w11, w1, #0x12
0x0000000000c5eab4: orr        w11, w11, #0xfffffff0
0x0000000000c5eab8: sturb      w11, [x29, #-4]
0x0000000000c5eabc: bfxil      w9, w1, #0xc, #6
0x0000000000c5eac0: sturb      w9, [x29, #-3]
0x0000000000c5eac4: sturb      w10, [x29, #-2]
0x0000000000c5eac8: sturb      w8, [x29, #-1]
0x0000000000c5eacc: mov        w2, #4
0x0000000000c5ead0: sub        x1, x29, #4
0x0000000000c5ead4: bl         #0xc5e934
0x0000000000c5ead8: ldp        x29, x30, [sp, #0x10]
0x0000000000c5eadc: add        sp, sp, #0x20
0x0000000000c5eae0: ret        
0x0000000000c5eae4: mov        x3, x2
0x0000000000c5eae8: mov        x2, x1
0x0000000000c5eaec: adrp       x1, #0xf09000
0x0000000000c5eaf0: add        x1, x1, #0x908
0x0000000000c5eaf4: b          #0xbdbc50
