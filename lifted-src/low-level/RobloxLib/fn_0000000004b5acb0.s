; instruction-faithful ARM64 fallback for RobloxLib::function_4b5acb0
0x0000000004b5acb0: ldr        w8, [x1, #4]
0x0000000004b5acb4: cbz        w8, #0x4b5ae0c
0x0000000004b5acb8: stp        d9, d8, [sp, #-0x70]!
0x0000000004b5acbc: stp        x28, x27, [sp, #0x10]
0x0000000004b5acc0: stp        x26, x25, [sp, #0x20]
0x0000000004b5acc4: stp        x24, x23, [sp, #0x30]
0x0000000004b5acc8: stp        x22, x21, [sp, #0x40]
0x0000000004b5accc: stp        x20, x19, [sp, #0x50]
0x0000000004b5acd0: stp        x29, x30, [sp, #0x60]
0x0000000004b5acd4: add        x29, sp, #0x60
0x0000000004b5acd8: mov        x19, x5
0x0000000004b5acdc: mov        x20, x4
0x0000000004b5ace0: mov        x21, x3
0x0000000004b5ace4: mov        x22, x2
0x0000000004b5ace8: mov        x23, x1
0x0000000004b5acec: mov        x24, x0
0x0000000004b5acf0: mov        x25, #0
0x0000000004b5acf4: mov        x26, #0
0x0000000004b5acf8: fmov       s8, wzr
0x0000000004b5acfc: adrp       x27, #0x6673000
0x0000000004b5ad00: add        x27, x27, #0x3c8
0x0000000004b5ad04: ldr        x9, [x23, #8]
0x0000000004b5ad08: ldrb       w9, [x9, x25]
0x0000000004b5ad0c: tst        w9, w20
0x0000000004b5ad10: b.eq       #0x4b5ad58
0x0000000004b5ad14: ldr        x10, [x24]
0x0000000004b5ad18: ldr        x11, [x22]
0x0000000004b5ad1c: cmp        x11, x10
0x0000000004b5ad20: b.hi       #0x4b5ae14
0x0000000004b5ad24: ldr        w12, [x22, #8]
0x0000000004b5ad28: add        x11, x11, x12
0x0000000004b5ad2c: sub        w12, w11, w10
0x0000000004b5ad30: cmp        x11, x10
0x0000000004b5ad34: ccmp       x12, #0, #4, hs
0x0000000004b5ad38: b.eq       #0x4b5ae14
0x0000000004b5ad3c: ldrb       w11, [x10], #1
0x0000000004b5ad40: str        x10, [x24]
0x0000000004b5ad44: ucvtf      s0, w11
0x0000000004b5ad48: tst        w9, w19
0x0000000004b5ad4c: b.eq       #0x4b5ada8
0x0000000004b5ad50: fadd       s8, s8, s0
0x0000000004b5ad54: b          #0x4b5adac
0x0000000004b5ad58: tst        w9, w19
0x0000000004b5ad5c: b.ne       #0x4b5adac
0x0000000004b5ad60: ldr        x9, [x24]
0x0000000004b5ad64: ldr        x10, [x22]
0x0000000004b5ad68: cmp        x10, x9
0x0000000004b5ad6c: b.hi       #0x4b5ae14
0x0000000004b5ad70: ldr        w11, [x22, #8]
0x0000000004b5ad74: add        x10, x10, x11
0x0000000004b5ad78: sub        w11, w10, w9
0x0000000004b5ad7c: and        x11, x11, #0xfffffffe
0x0000000004b5ad80: cmp        x10, x9
0x0000000004b5ad84: ccmp       x11, #0, #4, hs
0x0000000004b5ad88: b.eq       #0x4b5ae14
0x0000000004b5ad8c: ldrh       w10, [x9], #2
0x0000000004b5ad90: rev        w10, w10
0x0000000004b5ad94: asr        w10, w10, #0x10
0x0000000004b5ad98: scvtf      s0, w10
0x0000000004b5ad9c: fadd       s8, s8, s0
0x0000000004b5ada0: str        x9, [x24]
0x0000000004b5ada4: b          #0x4b5adac
0x0000000004b5ada8: fsub       s8, s8, s0
0x0000000004b5adac: cmp        x26, x8
0x0000000004b5adb0: b.hs       #0x4b5addc
0x0000000004b5adb4: ldr        x8, [x23, #8]
0x0000000004b5adb8: add        x0, x8, x25
0x0000000004b5adbc: fmov       s0, s8
0x0000000004b5adc0: blr        x21
0x0000000004b5adc4: add        x26, x26, #1
0x0000000004b5adc8: ldr        w8, [x23, #4]
0x0000000004b5adcc: add        x25, x25, #0x10
0x0000000004b5add0: cmp        x26, x8
0x0000000004b5add4: b.lo       #0x4b5ad04
0x0000000004b5add8: b          #0x4b5ade8
0x0000000004b5addc: stp        xzr, xzr, [x27]
0x0000000004b5ade0: mov        x0, x27
0x0000000004b5ade4: b          #0x4b5adbc
0x0000000004b5ade8: mov        w0, #1
0x0000000004b5adec: ldp        x29, x30, [sp, #0x60]
0x0000000004b5adf0: ldp        x20, x19, [sp, #0x50]
0x0000000004b5adf4: ldp        x22, x21, [sp, #0x40]
0x0000000004b5adf8: ldp        x24, x23, [sp, #0x30]
0x0000000004b5adfc: ldp        x26, x25, [sp, #0x20]
0x0000000004b5ae00: ldp        x28, x27, [sp, #0x10]
0x0000000004b5ae04: ldp        d9, d8, [sp], #0x70
0x0000000004b5ae08: ret        
0x0000000004b5ae0c: mov        w0, #1
0x0000000004b5ae10: ret        
0x0000000004b5ae14: mov        w0, #0
0x0000000004b5ae18: b          #0x4b5adec
