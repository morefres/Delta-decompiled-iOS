; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7abec
0x0000000000b7abec: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7abf0: stp        x20, x19, [sp, #0x10]
0x0000000000b7abf4: stp        x29, x30, [sp, #0x20]
0x0000000000b7abf8: add        x29, sp, #0x20
0x0000000000b7abfc: mov        x20, x0
0x0000000000b7ac00: mov        w0, #0x10
0x0000000000b7ac04: bl         #0xc7bee8
0x0000000000b7ac08: cbz        x0, #0xb7accc
0x0000000000b7ac0c: mov        x19, x0
0x0000000000b7ac10: ldr        q0, [x20]
0x0000000000b7ac14: str        q0, [x0]
0x0000000000b7ac18: fmov       x20, d0
0x0000000000b7ac1c: mov        x0, x20
0x0000000000b7ac20: bl         #0xb6ab4c
0x0000000000b7ac24: ldr        x8, [x20]
0x0000000000b7ac28: cmp        x8, #0xa
0x0000000000b7ac2c: b.ne       #0xb7ac68
0x0000000000b7ac30: ldr        x21, [x20, #0x20]
0x0000000000b7ac34: add        x20, x21, #8
0x0000000000b7ac38: ldaxrb     w8, [x20]
0x0000000000b7ac3c: cbnz       w8, #0xb7acd8
0x0000000000b7ac40: mov        w8, #1
0x0000000000b7ac44: stxrb      w9, w8, [x20]
0x0000000000b7ac48: cbnz       w9, #0xb7acdc
0x0000000000b7ac4c: add        x0, x21, #0x28
0x0000000000b7ac50: bl         #0xb766fc
0x0000000000b7ac54: ldxrb      w8, [x20]
0x0000000000b7ac58: cmp        w8, #1
0x0000000000b7ac5c: b.ne       #0xb7ace8
0x0000000000b7ac60: stlxrb     w8, wzr, [x20]
0x0000000000b7ac64: cbnz       w8, #0xb7ac54
0x0000000000b7ac68: ldr        x20, [x19, #8]
0x0000000000b7ac6c: mov        x0, x20
0x0000000000b7ac70: bl         #0xb6ab4c
0x0000000000b7ac74: ldr        x8, [x20]
0x0000000000b7ac78: cmp        x8, #0xa
0x0000000000b7ac7c: b.ne       #0xb7acb8
0x0000000000b7ac80: ldr        x21, [x20, #0x20]
0x0000000000b7ac84: add        x20, x21, #8
0x0000000000b7ac88: ldaxrb     w8, [x20]
0x0000000000b7ac8c: cbnz       w8, #0xb7acf8
0x0000000000b7ac90: mov        w8, #1
0x0000000000b7ac94: stxrb      w9, w8, [x20]
0x0000000000b7ac98: cbnz       w9, #0xb7acfc
0x0000000000b7ac9c: add        x0, x21, #0x28
0x0000000000b7aca0: bl         #0xb766fc
0x0000000000b7aca4: ldxrb      w8, [x20]
0x0000000000b7aca8: cmp        w8, #1
0x0000000000b7acac: b.ne       #0xb7ad08
0x0000000000b7acb0: stlxrb     w8, wzr, [x20]
0x0000000000b7acb4: cbnz       w8, #0xb7aca4
0x0000000000b7acb8: mov        x0, x19
0x0000000000b7acbc: ldp        x29, x30, [sp, #0x20]
0x0000000000b7acc0: ldp        x20, x19, [sp, #0x10]
0x0000000000b7acc4: ldp        x22, x21, [sp], #0x30
0x0000000000b7acc8: b          #0xc7bd38
0x0000000000b7accc: mov        w0, #8
0x0000000000b7acd0: mov        w1, #0x10
0x0000000000b7acd4: bl         #0xc6bae0
0x0000000000b7acd8: clrex      
0x0000000000b7acdc: add        x0, x21, #8
0x0000000000b7ace0: bl         #0xc76938
0x0000000000b7ace4: b          #0xb7ac4c
0x0000000000b7ace8: clrex      
0x0000000000b7acec: mov        x0, x20
0x0000000000b7acf0: bl         #0xc76614
0x0000000000b7acf4: b          #0xb7ac68
0x0000000000b7acf8: clrex      
0x0000000000b7acfc: add        x0, x21, #8
0x0000000000b7ad00: bl         #0xc76938
0x0000000000b7ad04: b          #0xb7ac9c
0x0000000000b7ad08: clrex      
0x0000000000b7ad0c: mov        x0, x20
0x0000000000b7ad10: bl         #0xc76614
0x0000000000b7ad14: b          #0xb7acb8
0x0000000000b7ad18: mov        x21, x0
0x0000000000b7ad1c: ldxrb      w8, [x20]
0x0000000000b7ad20: cmp        w8, #1
0x0000000000b7ad24: b.ne       #0xb7ad34
0x0000000000b7ad28: stlxrb     w8, wzr, [x20]
0x0000000000b7ad2c: cbz        w8, #0xb7ad4c
0x0000000000b7ad30: b          #0xb7ad1c
0x0000000000b7ad34: clrex      
0x0000000000b7ad38: mov        x0, x20
0x0000000000b7ad3c: bl         #0xc76614
0x0000000000b7ad40: b          #0xb7ad4c
0x0000000000b7ad44: bl         #0xc75008
0x0000000000b7ad48: mov        x21, x0
0x0000000000b7ad4c: mov        x0, x19
0x0000000000b7ad50: bl         #0xc7bd38
0x0000000000b7ad54: mov        x0, x21
0x0000000000b7ad58: bl         #0xc7b4c8
0x0000000000b7ad5c: and        x8, x1, #0xff
0x0000000000b7ad60: adrp       x9, #0xe10000
0x0000000000b7ad64: add        x9, x9, #0x70
0x0000000000b7ad68: ldr        x9, [x9, x8, lsl #3]
0x0000000000b7ad6c: ldr        x8, [x0]
0x0000000000b7ad70: cmp        x8, #9
0x0000000000b7ad74: b.eq       #0xb7ae50
0x0000000000b7ad78: cmp        x8, #8
0x0000000000b7ad7c: b.eq       #0xb7addc
0x0000000000b7ad80: cmp        x8, #6
0x0000000000b7ad84: b.ne       #0xb7adc8
0x0000000000b7ad88: ldr        x10, [x0, #8]
0x0000000000b7ad8c: mov        x11, #2
0x0000000000b7ad90: movk       x11, #0x8000, lsl #48
0x0000000000b7ad94: cmp        x10, x11
0x0000000000b7ad98: b.ne       #0xb7adc8
0x0000000000b7ad9c: ldr        x10, [x0, #0x10]
0x0000000000b7ada0: and        x11, x10, #0x7fffffffffffffff
0x0000000000b7ada4: cmn        x10, #1
0x0000000000b7ada8: mov        x10, #0x7fefffffffffffff
0x0000000000b7adac: ccmp       x11, x10, #0, le
0x0000000000b7adb0: mov        w10, #7
0x0000000000b7adb4: mov        w11, #9
0x0000000000b7adb8: csel       x10, x11, x10, gt
0x0000000000b7adbc: cmp        x9, x10
0x0000000000b7adc0: b.hi       #0xb7add4
0x0000000000b7adc4: b          #0xb7ade8
0x0000000000b7adc8: mov        w10, #9
0x0000000000b7adcc: cmp        x9, x10
0x0000000000b7add0: b.ls       #0xb7ade8
0x0000000000b7add4: mov        w0, #1
0x0000000000b7add8: ret        
0x0000000000b7addc: mov        w10, #7
0x0000000000b7ade0: cmp        x9, x10
0x0000000000b7ade4: b.hi       #0xb7add4
0x0000000000b7ade8: and        w9, w1, #0xff
0x0000000000b7adec: adrp       x10, #0xe10000
0x0000000000b7adf0: add        x10, x10, #0x170
0x0000000000b7adf4: ldr        x10, [x10, w9, uxtw #3]
0x0000000000b7adf8: cmp        x8, #9
0x0000000000b7adfc: b.eq       #0xb7ae9c
0x0000000000b7ae00: cmp        x8, #8
0x0000000000b7ae04: b.eq       #0xb7ae88
0x0000000000b7ae08: cmp        x8, #6
0x0000000000b7ae0c: b.ne       #0xb7ae6c
0x0000000000b7ae10: ldr        x8, [x0, #8]
0x0000000000b7ae14: mov        x11, #2
0x0000000000b7ae18: movk       x11, #0x8000, lsl #48
0x0000000000b7ae1c: cmp        x8, x11
0x0000000000b7ae20: b.ne       #0xb7ae6c
0x0000000000b7ae24: ldr        x8, [x0, #0x10]
0x0000000000b7ae28: and        x11, x8, #0x7fffffffffffffff
0x0000000000b7ae2c: cmn        x8, #1
0x0000000000b7ae30: mov        x8, #0x7fefffffffffffff
0x0000000000b7ae34: ccmp       x11, x8, #0, le
0x0000000000b7ae38: mov        w8, #7
0x0000000000b7ae3c: mov        w11, #9
0x0000000000b7ae40: csel       x8, x11, x8, gt
0x0000000000b7ae44: cmp        x10, x8
0x0000000000b7ae48: b.eq       #0xb7ae78
0x0000000000b7ae4c: b          #0xb7ae94
0x0000000000b7ae50: ldrb       w10, [x0, #0x18]
0x0000000000b7ae54: adrp       x11, #0xe10000
0x0000000000b7ae58: add        x11, x11, #0xf0
0x0000000000b7ae5c: ldr        x10, [x11, x10, lsl #3]
0x0000000000b7ae60: cmp        x9, x10
0x0000000000b7ae64: b.hi       #0xb7add4
0x0000000000b7ae68: b          #0xb7ade8
0x0000000000b7ae6c: mov        w8, #9
0x0000000000b7ae70: cmp        x10, x8
0x0000000000b7ae74: b.ne       #0xb7ae94
0x0000000000b7ae78: sub        w8, w9, #5
0x0000000000b7ae7c: cmp        w8, #2
0x0000000000b7ae80: cset       w0, lo
0x0000000000b7ae84: ret        
0x0000000000b7ae88: mov        w8, #7
0x0000000000b7ae8c: cmp        x10, x8
0x0000000000b7ae90: b.eq       #0xb7ae78
0x0000000000b7ae94: mov        w0, #0
0x0000000000b7ae98: ret        
0x0000000000b7ae9c: ldrb       w8, [x0, #0x18]
0x0000000000b7aea0: adrp       x11, #0xe10000
0x0000000000b7aea4: add        x11, x11, #0x1f0
0x0000000000b7aea8: ldr        x8, [x11, x8, lsl #3]
0x0000000000b7aeac: cmp        x10, x8
0x0000000000b7aeb0: b.eq       #0xb7ae78
0x0000000000b7aeb4: b          #0xb7ae94
0x0000000000b7aeb8: and        x8, x1, #0xff
0x0000000000b7aebc: adrp       x9, #0xe10000
0x0000000000b7aec0: add        x9, x9, #0x270
0x0000000000b7aec4: ldr        x9, [x9, x8, lsl #3]
0x0000000000b7aec8: ldr        x8, [x0]
0x0000000000b7aecc: cmp        x8, #9
0x0000000000b7aed0: b.eq       #0xb7afac
0x0000000000b7aed4: cmp        x8, #8
0x0000000000b7aed8: b.eq       #0xb7af38
0x0000000000b7aedc: cmp        x8, #6
0x0000000000b7aee0: b.ne       #0xb7af24
0x0000000000b7aee4: ldr        x10, [x0, #8]
0x0000000000b7aee8: mov        x11, #2
0x0000000000b7aeec: movk       x11, #0x8000, lsl #48
0x0000000000b7aef0: cmp        x10, x11
0x0000000000b7aef4: b.ne       #0xb7af24
0x0000000000b7aef8: ldr        x10, [x0, #0x10]
0x0000000000b7aefc: and        x11, x10, #0x7fffffffffffffff
0x0000000000b7af00: cmn        x10, #1
0x0000000000b7af04: mov        x10, #0x7fefffffffffffff
0x0000000000b7af08: ccmp       x11, x10, #0, le
0x0000000000b7af0c: mov        w10, #7
0x0000000000b7af10: mov        w11, #9
0x0000000000b7af14: csel       x10, x11, x10, gt
0x0000000000b7af18: cmp        x9, x10
0x0000000000b7af1c: b.hi       #0xb7af30
0x0000000000b7af20: b          #0xb7af44
0x0000000000b7af24: mov        w10, #9
0x0000000000b7af28: cmp        x9, x10
0x0000000000b7af2c: b.ls       #0xb7af44
0x0000000000b7af30: mov        w0, #1
0x0000000000b7af34: ret        
0x0000000000b7af38: mov        w10, #7
0x0000000000b7af3c: cmp        x9, x10
0x0000000000b7af40: b.hi       #0xb7af30
0x0000000000b7af44: and        w9, w1, #0xff
0x0000000000b7af48: adrp       x10, #0xe10000
0x0000000000b7af4c: add        x10, x10, #0x370
0x0000000000b7af50: ldr        x10, [x10, w9, uxtw #3]
0x0000000000b7af54: cmp        x8, #9
0x0000000000b7af58: b.eq       #0xb7aff8
0x0000000000b7af5c: cmp        x8, #8
0x0000000000b7af60: b.eq       #0xb7afe4
0x0000000000b7af64: cmp        x8, #6
0x0000000000b7af68: b.ne       #0xb7afc8
0x0000000000b7af6c: ldr        x8, [x0, #8]
0x0000000000b7af70: mov        x11, #2
0x0000000000b7af74: movk       x11, #0x8000, lsl #48
0x0000000000b7af78: cmp        x8, x11
0x0000000000b7af7c: b.ne       #0xb7afc8
0x0000000000b7af80: ldr        x8, [x0, #0x10]
0x0000000000b7af84: and        x11, x8, #0x7fffffffffffffff
0x0000000000b7af88: cmn        x8, #1
0x0000000000b7af8c: mov        x8, #0x7fefffffffffffff
0x0000000000b7af90: ccmp       x11, x8, #0, le
0x0000000000b7af94: mov        w8, #7
0x0000000000b7af98: mov        w11, #9
0x0000000000b7af9c: csel       x8, x11, x8, gt
0x0000000000b7afa0: cmp        x10, x8
0x0000000000b7afa4: b.eq       #0xb7afd4
0x0000000000b7afa8: b          #0xb7aff0
0x0000000000b7afac: ldrb       w10, [x0, #0x18]
0x0000000000b7afb0: adrp       x11, #0xe10000
0x0000000000b7afb4: add        x11, x11, #0x2f0
0x0000000000b7afb8: ldr        x10, [x11, x10, lsl #3]
0x0000000000b7afbc: cmp        x9, x10
0x0000000000b7afc0: b.hi       #0xb7af30
0x0000000000b7afc4: b          #0xb7af44
0x0000000000b7afc8: mov        w8, #9
0x0000000000b7afcc: cmp        x10, x8
0x0000000000b7afd0: b.ne       #0xb7aff0
0x0000000000b7afd4: sub        w8, w9, #7
0x0000000000b7afd8: cmn        w8, #2
0x0000000000b7afdc: cset       w0, lo
0x0000000000b7afe0: ret        
0x0000000000b7afe4: mov        w8, #7
0x0000000000b7afe8: cmp        x10, x8
0x0000000000b7afec: b.eq       #0xb7afd4
0x0000000000b7aff0: mov        w0, #0
0x0000000000b7aff4: ret        
0x0000000000b7aff8: ldrb       w8, [x0, #0x18]
0x0000000000b7affc: adrp       x11, #0xe10000
0x0000000000b7b000: add        x11, x11, #0x3f0
0x0000000000b7b004: ldr        x8, [x11, x8, lsl #3]
0x0000000000b7b008: cmp        x10, x8
0x0000000000b7b00c: b.eq       #0xb7afd4
0x0000000000b7b010: b          #0xb7aff0
