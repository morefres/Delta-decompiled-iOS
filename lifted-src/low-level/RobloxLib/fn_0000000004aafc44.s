; instruction-faithful ARM64 fallback for RobloxLib::function_4aafc44
0x0000000004aafc44: cbz        x6, #0x4aafcb8
0x0000000004aafc48: stp        x24, x23, [sp, #-0x40]!
0x0000000004aafc4c: stp        x22, x21, [sp, #0x10]
0x0000000004aafc50: stp        x20, x19, [sp, #0x20]
0x0000000004aafc54: stp        x29, x30, [sp, #0x30]
0x0000000004aafc58: add        x29, sp, #0x30
0x0000000004aafc5c: mov        x22, x4
0x0000000004aafc60: mov        x19, x3
0x0000000004aafc64: mov        x20, x2
0x0000000004aafc68: mov        x21, x0
0x0000000004aafc6c: ldrsb      w8, [x5]
0x0000000004aafc70: and        x23, x8, #0xff
0x0000000004aafc74: tbnz       w8, #0x1f, #0x4aafcc0
0x0000000004aafc78: cmp        x23, x6
0x0000000004aafc7c: b.hs       #0x4aafde4
0x0000000004aafc80: ldr        x6, [x29, #0x10]
0x0000000004aafc84: sub        x1, x1, #1
0x0000000004aafc88: add        x2, x5, #1
0x0000000004aafc8c: mov        x0, x21
0x0000000004aafc90: mov        x3, x23
0x0000000004aafc94: mov        w4, #6
0x0000000004aafc98: mov        x5, x7
0x0000000004aafc9c: mov        w7, #0
0x0000000004aafca0: bl         #0x4ab02f8
0x0000000004aafca4: mov        x9, x23
0x0000000004aafca8: mov        x8, x0
0x0000000004aafcac: cmn        x0, #0x78
0x0000000004aafcb0: b.ls       #0x4aafd10
0x0000000004aafcb4: b          #0x4aafe00
0x0000000004aafcb8: mov        x8, #-0x48
0x0000000004aafcbc: b          #0x4aafe10
0x0000000004aafcc0: sub        x8, x23, #0x7e
0x0000000004aafcc4: lsr        x9, x8, #1
0x0000000004aafcc8: cmp        x9, x6
0x0000000004aafccc: b.hs       #0x4aafde4
0x0000000004aafcd0: sub        x0, x23, #0x7f
0x0000000004aafcd4: cmp        x0, x1
0x0000000004aafcd8: b.hs       #0x4aafdfc
0x0000000004aafcdc: cbz        x0, #0x4aafdec
0x0000000004aafce0: mov        x8, #0
0x0000000004aafce4: add        x10, x5, #1
0x0000000004aafce8: ldrb       w11, [x10]
0x0000000004aafcec: lsr        w11, w11, #4
0x0000000004aafcf0: add        x12, x21, x8
0x0000000004aafcf4: strb       w11, [x12]
0x0000000004aafcf8: ldrb       w11, [x10], #1
0x0000000004aafcfc: and        w11, w11, #0xf
0x0000000004aafd00: strb       w11, [x12, #1]
0x0000000004aafd04: add        x8, x8, #2
0x0000000004aafd08: cmp        x8, x0
0x0000000004aafd0c: b.lo       #0x4aafce8
0x0000000004aafd10: str        wzr, [x20, #0x30]
0x0000000004aafd14: movi       v0.16b, #0
0x0000000004aafd18: stp        q0, q0, [x20, #0x10]
0x0000000004aafd1c: str        q0, [x20]
0x0000000004aafd20: cbz        x0, #0x4aafdfc
0x0000000004aafd24: mov        x11, #0
0x0000000004aafd28: mov        w8, #0
0x0000000004aafd2c: mov        w10, #1
0x0000000004aafd30: mov        w12, #1
0x0000000004aafd34: ldrb       w13, [x21, x11]
0x0000000004aafd38: cmp        x13, #0xc
0x0000000004aafd3c: b.hi       #0x4aafdfc
0x0000000004aafd40: ldr        w14, [x20, x13, lsl #2]
0x0000000004aafd44: add        w14, w14, #1
0x0000000004aafd48: str        w14, [x20, x13, lsl #2]
0x0000000004aafd4c: ldrb       w11, [x21, x11]
0x0000000004aafd50: lsl        w11, w10, w11
0x0000000004aafd54: add        w8, w8, w11, asr #1
0x0000000004aafd58: mov        w11, w12
0x0000000004aafd5c: cmp        x0, w12, uxtw
0x0000000004aafd60: add        w12, w12, #1
0x0000000004aafd64: b.hi       #0x4aafd34
0x0000000004aafd68: cbz        w8, #0x4aafdfc
0x0000000004aafd6c: clz        w11, w8
0x0000000004aafd70: eor        w10, w11, #0x1f
0x0000000004aafd74: cmp        w10, #0xb
0x0000000004aafd78: b.hi       #0x4aafdfc
0x0000000004aafd7c: mov        w12, #0x20
0x0000000004aafd80: sub        w11, w12, w11
0x0000000004aafd84: str        w11, [x22]
0x0000000004aafd88: mov        w11, #2
0x0000000004aafd8c: lsl        w10, w11, w10
0x0000000004aafd90: sub        w10, w10, w8
0x0000000004aafd94: clz        w8, w10
0x0000000004aafd98: eor        w8, w8, #0x1f
0x0000000004aafd9c: mov        w11, #1
0x0000000004aafda0: lsl        w11, w11, w8
0x0000000004aafda4: cmp        w11, w10
0x0000000004aafda8: b.ne       #0x4aafdfc
0x0000000004aafdac: add        w8, w8, #1
0x0000000004aafdb0: strb       w8, [x21, x0]
0x0000000004aafdb4: ldr        w10, [x20, w8, uxtw #2]
0x0000000004aafdb8: add        w10, w10, #1
0x0000000004aafdbc: str        w10, [x20, w8, uxtw #2]
0x0000000004aafdc0: ldr        w10, [x20, #4]
0x0000000004aafdc4: mov        x8, #-0x14
0x0000000004aafdc8: cmp        w10, #2
0x0000000004aafdcc: b.lo       #0x4aafe00
0x0000000004aafdd0: tbnz       w10, #0, #0x4aafe00
0x0000000004aafdd4: add        w8, w0, #1
0x0000000004aafdd8: str        w8, [x19]
0x0000000004aafddc: add        x8, x9, #1
0x0000000004aafde0: b          #0x4aafe00
0x0000000004aafde4: mov        x8, #-0x48
0x0000000004aafde8: b          #0x4aafe00
0x0000000004aafdec: str        wzr, [x20, #0x30]
0x0000000004aafdf0: movi       v0.16b, #0
0x0000000004aafdf4: stp        q0, q0, [x20, #0x10]
0x0000000004aafdf8: str        q0, [x20]
0x0000000004aafdfc: mov        x8, #-0x14
0x0000000004aafe00: ldp        x29, x30, [sp, #0x30]
0x0000000004aafe04: ldp        x20, x19, [sp, #0x20]
0x0000000004aafe08: ldp        x22, x21, [sp, #0x10]
0x0000000004aafe0c: ldp        x24, x23, [sp], #0x40
0x0000000004aafe10: mov        x0, x8
0x0000000004aafe14: ret        
