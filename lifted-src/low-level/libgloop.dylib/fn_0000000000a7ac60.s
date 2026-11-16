; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7ac60
0x0000000000a7ac60: ld1        {v17.2d}, [x1]
0x0000000000a7ac64: movi       v19.16b, #0xe1
0x0000000000a7ac68: shl        v19.2d, v19.2d, #0x39
0x0000000000a7ac6c: ext        v3.16b, v17.16b, v17.16b, #8
0x0000000000a7ac70: ushr       v18.2d, v19.2d, #0x3f
0x0000000000a7ac74: dup        v17.4s, v17.s[1]
0x0000000000a7ac78: ext        v16.16b, v18.16b, v19.16b, #8
0x0000000000a7ac7c: ushr       v18.2d, v3.2d, #0x3f
0x0000000000a7ac80: sshr       v17.4s, v17.4s, #0x1f
0x0000000000a7ac84: and        v18.16b, v18.16b, v16.16b
0x0000000000a7ac88: shl        v3.2d, v3.2d, #1
0x0000000000a7ac8c: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000000a7ac90: and        v16.16b, v16.16b, v17.16b
0x0000000000a7ac94: orr        v3.16b, v3.16b, v18.16b
0x0000000000a7ac98: eor        v20.16b, v3.16b, v16.16b
0x0000000000a7ac9c: st1        {v20.2d}, [x0], #16
0x0000000000a7aca0: ext        v16.16b, v20.16b, v20.16b, #8
0x0000000000a7aca4: pmull      v0.1q, v20.1d, v20.1d
0x0000000000a7aca8: eor        v16.16b, v16.16b, v20.16b
0x0000000000a7acac: pmull2     v2.1q, v20.2d, v20.2d
0x0000000000a7acb0: pmull      v1.1q, v16.1d, v16.1d
0x0000000000a7acb4: ext        v17.16b, v0.16b, v2.16b, #8
0x0000000000a7acb8: eor        v18.16b, v0.16b, v2.16b
0x0000000000a7acbc: eor        v1.16b, v1.16b, v17.16b
0x0000000000a7acc0: eor        v1.16b, v1.16b, v18.16b
0x0000000000a7acc4: pmull      v18.1q, v0.1d, v19.1d
0x0000000000a7acc8: mov        v2.d[0], v1.d[1]
0x0000000000a7accc: mov        v1.d[1], v0.d[0]
0x0000000000a7acd0: eor        v0.16b, v1.16b, v18.16b
0x0000000000a7acd4: ext        v18.16b, v0.16b, v0.16b, #8
0x0000000000a7acd8: pmull      v0.1q, v0.1d, v19.1d
0x0000000000a7acdc: eor        v18.16b, v18.16b, v2.16b
0x0000000000a7ace0: eor        v22.16b, v0.16b, v18.16b
0x0000000000a7ace4: ext        v17.16b, v22.16b, v22.16b, #8
0x0000000000a7ace8: eor        v17.16b, v17.16b, v22.16b
0x0000000000a7acec: ext        v21.16b, v16.16b, v17.16b, #8
0x0000000000a7acf0: st1        {v21.2d, v22.2d}, [x0], #32
0x0000000000a7acf4: pmull      v0.1q, v20.1d, v22.1d
0x0000000000a7acf8: pmull      v5.1q, v22.1d, v22.1d
0x0000000000a7acfc: pmull2     v2.1q, v20.2d, v22.2d
0x0000000000a7ad00: pmull2     v7.1q, v22.2d, v22.2d
0x0000000000a7ad04: pmull      v1.1q, v16.1d, v17.1d
0x0000000000a7ad08: pmull      v6.1q, v17.1d, v17.1d
0x0000000000a7ad0c: ext        v16.16b, v0.16b, v2.16b, #8
0x0000000000a7ad10: ext        v17.16b, v5.16b, v7.16b, #8
0x0000000000a7ad14: eor        v18.16b, v0.16b, v2.16b
0x0000000000a7ad18: eor        v1.16b, v1.16b, v16.16b
0x0000000000a7ad1c: eor        v4.16b, v5.16b, v7.16b
0x0000000000a7ad20: eor        v6.16b, v6.16b, v17.16b
0x0000000000a7ad24: eor        v1.16b, v1.16b, v18.16b
0x0000000000a7ad28: pmull      v18.1q, v0.1d, v19.1d
0x0000000000a7ad2c: eor        v6.16b, v6.16b, v4.16b
0x0000000000a7ad30: pmull      v4.1q, v5.1d, v19.1d
0x0000000000a7ad34: mov        v2.d[0], v1.d[1]
0x0000000000a7ad38: mov        v7.d[0], v6.d[1]
0x0000000000a7ad3c: mov        v1.d[1], v0.d[0]
0x0000000000a7ad40: mov        v6.d[1], v5.d[0]
0x0000000000a7ad44: eor        v0.16b, v1.16b, v18.16b
0x0000000000a7ad48: eor        v5.16b, v6.16b, v4.16b
0x0000000000a7ad4c: ext        v18.16b, v0.16b, v0.16b, #8
0x0000000000a7ad50: ext        v4.16b, v5.16b, v5.16b, #8
0x0000000000a7ad54: pmull      v0.1q, v0.1d, v19.1d
0x0000000000a7ad58: pmull      v5.1q, v5.1d, v19.1d
0x0000000000a7ad5c: eor        v18.16b, v18.16b, v2.16b
0x0000000000a7ad60: eor        v4.16b, v4.16b, v7.16b
0x0000000000a7ad64: eor        v23.16b, v0.16b, v18.16b
0x0000000000a7ad68: eor        v25.16b, v5.16b, v4.16b
0x0000000000a7ad6c: ext        v16.16b, v23.16b, v23.16b, #8
0x0000000000a7ad70: ext        v17.16b, v25.16b, v25.16b, #8
0x0000000000a7ad74: ext        v18.16b, v22.16b, v22.16b, #8
0x0000000000a7ad78: eor        v16.16b, v16.16b, v23.16b
0x0000000000a7ad7c: eor        v17.16b, v17.16b, v25.16b
0x0000000000a7ad80: eor        v18.16b, v18.16b, v22.16b
0x0000000000a7ad84: ext        v24.16b, v16.16b, v17.16b, #8
0x0000000000a7ad88: st1        {v23.2d, v24.2d, v25.2d}, [x0], #48
0x0000000000a7ad8c: pmull      v0.1q, v22.1d, v23.1d
0x0000000000a7ad90: pmull      v5.1q, v23.1d, v23.1d
0x0000000000a7ad94: pmull2     v2.1q, v22.2d, v23.2d
0x0000000000a7ad98: pmull2     v7.1q, v23.2d, v23.2d
0x0000000000a7ad9c: pmull      v1.1q, v16.1d, v18.1d
0x0000000000a7ada0: pmull      v6.1q, v16.1d, v16.1d
0x0000000000a7ada4: ext        v16.16b, v0.16b, v2.16b, #8
0x0000000000a7ada8: ext        v17.16b, v5.16b, v7.16b, #8
0x0000000000a7adac: eor        v18.16b, v0.16b, v2.16b
0x0000000000a7adb0: eor        v1.16b, v1.16b, v16.16b
0x0000000000a7adb4: eor        v4.16b, v5.16b, v7.16b
0x0000000000a7adb8: eor        v6.16b, v6.16b, v17.16b
0x0000000000a7adbc: eor        v1.16b, v1.16b, v18.16b
0x0000000000a7adc0: pmull      v18.1q, v0.1d, v19.1d
0x0000000000a7adc4: eor        v6.16b, v6.16b, v4.16b
0x0000000000a7adc8: pmull      v4.1q, v5.1d, v19.1d
0x0000000000a7adcc: mov        v2.d[0], v1.d[1]
0x0000000000a7add0: mov        v7.d[0], v6.d[1]
0x0000000000a7add4: mov        v1.d[1], v0.d[0]
0x0000000000a7add8: mov        v6.d[1], v5.d[0]
0x0000000000a7addc: eor        v0.16b, v1.16b, v18.16b
0x0000000000a7ade0: eor        v5.16b, v6.16b, v4.16b
0x0000000000a7ade4: ext        v18.16b, v0.16b, v0.16b, #8
0x0000000000a7ade8: ext        v4.16b, v5.16b, v5.16b, #8
0x0000000000a7adec: pmull      v0.1q, v0.1d, v19.1d
0x0000000000a7adf0: pmull      v5.1q, v5.1d, v19.1d
0x0000000000a7adf4: eor        v18.16b, v18.16b, v2.16b
0x0000000000a7adf8: eor        v4.16b, v4.16b, v7.16b
0x0000000000a7adfc: eor        v26.16b, v0.16b, v18.16b
0x0000000000a7ae00: eor        v28.16b, v5.16b, v4.16b
0x0000000000a7ae04: ext        v16.16b, v26.16b, v26.16b, #8
0x0000000000a7ae08: ext        v17.16b, v28.16b, v28.16b, #8
0x0000000000a7ae0c: ext        v18.16b, v22.16b, v22.16b, #8
0x0000000000a7ae10: eor        v16.16b, v16.16b, v26.16b
0x0000000000a7ae14: eor        v17.16b, v17.16b, v28.16b
0x0000000000a7ae18: eor        v18.16b, v18.16b, v22.16b
0x0000000000a7ae1c: ext        v27.16b, v16.16b, v17.16b, #8
0x0000000000a7ae20: st1        {v26.2d, v27.2d, v28.2d}, [x0], #48
0x0000000000a7ae24: pmull      v0.1q, v22.1d, v26.1d
0x0000000000a7ae28: pmull      v5.1q, v22.1d, v28.1d
0x0000000000a7ae2c: pmull2     v2.1q, v22.2d, v26.2d
0x0000000000a7ae30: pmull2     v7.1q, v22.2d, v28.2d
0x0000000000a7ae34: pmull      v1.1q, v16.1d, v18.1d
0x0000000000a7ae38: pmull      v6.1q, v17.1d, v18.1d
0x0000000000a7ae3c: ext        v16.16b, v0.16b, v2.16b, #8
0x0000000000a7ae40: ext        v17.16b, v5.16b, v7.16b, #8
0x0000000000a7ae44: eor        v18.16b, v0.16b, v2.16b
0x0000000000a7ae48: eor        v1.16b, v1.16b, v16.16b
0x0000000000a7ae4c: eor        v4.16b, v5.16b, v7.16b
0x0000000000a7ae50: eor        v6.16b, v6.16b, v17.16b
0x0000000000a7ae54: eor        v1.16b, v1.16b, v18.16b
0x0000000000a7ae58: pmull      v18.1q, v0.1d, v19.1d
0x0000000000a7ae5c: eor        v6.16b, v6.16b, v4.16b
0x0000000000a7ae60: pmull      v4.1q, v5.1d, v19.1d
0x0000000000a7ae64: mov        v2.d[0], v1.d[1]
0x0000000000a7ae68: mov        v7.d[0], v6.d[1]
0x0000000000a7ae6c: mov        v1.d[1], v0.d[0]
0x0000000000a7ae70: mov        v6.d[1], v5.d[0]
0x0000000000a7ae74: eor        v0.16b, v1.16b, v18.16b
0x0000000000a7ae78: eor        v5.16b, v6.16b, v4.16b
0x0000000000a7ae7c: ext        v18.16b, v0.16b, v0.16b, #8
0x0000000000a7ae80: ext        v4.16b, v5.16b, v5.16b, #8
0x0000000000a7ae84: pmull      v0.1q, v0.1d, v19.1d
0x0000000000a7ae88: pmull      v5.1q, v5.1d, v19.1d
0x0000000000a7ae8c: eor        v18.16b, v18.16b, v2.16b
0x0000000000a7ae90: eor        v4.16b, v4.16b, v7.16b
0x0000000000a7ae94: eor        v29.16b, v0.16b, v18.16b
0x0000000000a7ae98: eor        v31.16b, v5.16b, v4.16b
0x0000000000a7ae9c: ext        v16.16b, v29.16b, v29.16b, #8
0x0000000000a7aea0: ext        v17.16b, v31.16b, v31.16b, #8
0x0000000000a7aea4: eor        v16.16b, v16.16b, v29.16b
0x0000000000a7aea8: eor        v17.16b, v17.16b, v31.16b
0x0000000000a7aeac: ext        v30.16b, v16.16b, v17.16b, #8
0x0000000000a7aeb0: st1        {v29.2d, v30.2d, v31.2d}, [x0]
0x0000000000a7aeb4: ret        
0x0000000000a7aeb8: nop        
0x0000000000a7aebc: nop        
0x0000000000a7aec0: ld1        {v17.2d}, [x0]
0x0000000000a7aec4: movi       v19.16b, #0xe1
0x0000000000a7aec8: ld1        {v20.2d, v21.2d}, [x1]
0x0000000000a7aecc: shl        v19.2d, v19.2d, #0x39
0x0000000000a7aed0: rev64      v17.16b, v17.16b
0x0000000000a7aed4: ext        v3.16b, v17.16b, v17.16b, #8
0x0000000000a7aed8: pmull      v0.1q, v20.1d, v3.1d
0x0000000000a7aedc: eor        v17.16b, v17.16b, v3.16b
0x0000000000a7aee0: pmull2     v2.1q, v20.2d, v3.2d
0x0000000000a7aee4: pmull      v1.1q, v21.1d, v17.1d
0x0000000000a7aee8: ext        v17.16b, v0.16b, v2.16b, #8
0x0000000000a7aeec: eor        v18.16b, v0.16b, v2.16b
0x0000000000a7aef0: eor        v1.16b, v1.16b, v17.16b
0x0000000000a7aef4: eor        v1.16b, v1.16b, v18.16b
0x0000000000a7aef8: pmull      v18.1q, v0.1d, v19.1d
0x0000000000a7aefc: mov        v2.d[0], v1.d[1]
0x0000000000a7af00: mov        v1.d[1], v0.d[0]
0x0000000000a7af04: eor        v0.16b, v1.16b, v18.16b
0x0000000000a7af08: ext        v18.16b, v0.16b, v0.16b, #8
0x0000000000a7af0c: pmull      v0.1q, v0.1d, v19.1d
0x0000000000a7af10: eor        v18.16b, v18.16b, v2.16b
0x0000000000a7af14: eor        v0.16b, v0.16b, v18.16b
0x0000000000a7af18: rev64      v0.16b, v0.16b
0x0000000000a7af1c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000a7af20: st1        {v0.2d}, [x0]
0x0000000000a7af24: ret        
0x0000000000a7af28: nop        
0x0000000000a7af2c: nop        
0x0000000000a7af30: cmp        x3, #0x40
0x0000000000a7af34: b.hs       #0xa7b090
0x0000000000a7af38: ld1        {v0.2d}, [x0]
0x0000000000a7af3c: subs       x3, x3, #0x20
0x0000000000a7af40: mov        x12, #0x10
0x0000000000a7af44: ld1        {v20.2d, v21.2d}, [x1], #32
0x0000000000a7af48: movi       v19.16b, #0xe1
0x0000000000a7af4c: ld1        {v22.2d}, [x1]
0x0000000000a7af50: csel       x12, xzr, x12, eq
0x0000000000a7af54: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000a7af58: ld1        {v16.2d}, [x2], #16
0x0000000000a7af5c: shl        v19.2d, v19.2d, #0x39
0x0000000000a7af60: rev64      v16.16b, v16.16b
0x0000000000a7af64: rev64      v0.16b, v0.16b
0x0000000000a7af68: ext        v3.16b, v16.16b, v16.16b, #8
0x0000000000a7af6c: b.lo       #0xa7b030
0x0000000000a7af70: ld1        {v17.2d}, [x2], x12
0x0000000000a7af74: rev64      v17.16b, v17.16b
0x0000000000a7af78: ext        v7.16b, v17.16b, v17.16b, #8
0x0000000000a7af7c: eor        v3.16b, v3.16b, v0.16b
0x0000000000a7af80: pmull      v4.1q, v20.1d, v7.1d
0x0000000000a7af84: eor        v17.16b, v17.16b, v7.16b
0x0000000000a7af88: pmull2     v6.1q, v20.2d, v7.2d
0x0000000000a7af8c: b          #0xa7af90
0x0000000000a7af90: ext        v18.16b, v3.16b, v3.16b, #8
0x0000000000a7af94: subs       x3, x3, #0x20
0x0000000000a7af98: pmull      v0.1q, v22.1d, v3.1d
0x0000000000a7af9c: csel       x12, xzr, x12, lo
0x0000000000a7afa0: pmull      v5.1q, v21.1d, v17.1d
0x0000000000a7afa4: eor        v18.16b, v18.16b, v3.16b
0x0000000000a7afa8: pmull2     v2.1q, v22.2d, v3.2d
0x0000000000a7afac: eor        v0.16b, v0.16b, v4.16b
0x0000000000a7afb0: pmull2     v1.1q, v21.2d, v18.2d
0x0000000000a7afb4: ld1        {v16.2d}, [x2], x12
0x0000000000a7afb8: eor        v2.16b, v2.16b, v6.16b
0x0000000000a7afbc: csel       x12, xzr, x12, eq
0x0000000000a7afc0: eor        v1.16b, v1.16b, v5.16b
0x0000000000a7afc4: ext        v17.16b, v0.16b, v2.16b, #8
0x0000000000a7afc8: eor        v18.16b, v0.16b, v2.16b
0x0000000000a7afcc: eor        v1.16b, v1.16b, v17.16b
0x0000000000a7afd0: ld1        {v17.2d}, [x2], x12
0x0000000000a7afd4: rev64      v16.16b, v16.16b
0x0000000000a7afd8: eor        v1.16b, v1.16b, v18.16b
0x0000000000a7afdc: pmull      v18.1q, v0.1d, v19.1d
0x0000000000a7afe0: rev64      v17.16b, v17.16b
0x0000000000a7afe4: mov        v2.d[0], v1.d[1]
0x0000000000a7afe8: mov        v1.d[1], v0.d[0]
0x0000000000a7afec: ext        v7.16b, v17.16b, v17.16b, #8
0x0000000000a7aff0: ext        v3.16b, v16.16b, v16.16b, #8
0x0000000000a7aff4: eor        v0.16b, v1.16b, v18.16b
0x0000000000a7aff8: pmull      v4.1q, v20.1d, v7.1d
0x0000000000a7affc: eor        v3.16b, v3.16b, v2.16b
0x0000000000a7b000: ext        v18.16b, v0.16b, v0.16b, #8
0x0000000000a7b004: pmull      v0.1q, v0.1d, v19.1d
0x0000000000a7b008: eor        v3.16b, v3.16b, v18.16b
0x0000000000a7b00c: eor        v17.16b, v17.16b, v7.16b
0x0000000000a7b010: eor        v3.16b, v3.16b, v0.16b
0x0000000000a7b014: pmull2     v6.1q, v20.2d, v7.2d
0x0000000000a7b018: b.hs       #0xa7af90
0x0000000000a7b01c: eor        v2.16b, v2.16b, v18.16b
0x0000000000a7b020: ext        v3.16b, v16.16b, v16.16b, #8
0x0000000000a7b024: adds       x3, x3, #0x20
0x0000000000a7b028: eor        v0.16b, v0.16b, v2.16b
0x0000000000a7b02c: b.eq       #0xa7b07c
0x0000000000a7b030: ext        v18.16b, v0.16b, v0.16b, #8
0x0000000000a7b034: eor        v3.16b, v3.16b, v0.16b
0x0000000000a7b038: eor        v17.16b, v16.16b, v18.16b
0x0000000000a7b03c: pmull      v0.1q, v20.1d, v3.1d
0x0000000000a7b040: eor        v17.16b, v17.16b, v3.16b
0x0000000000a7b044: pmull2     v2.1q, v20.2d, v3.2d
0x0000000000a7b048: pmull      v1.1q, v21.1d, v17.1d
0x0000000000a7b04c: ext        v17.16b, v0.16b, v2.16b, #8
0x0000000000a7b050: eor        v18.16b, v0.16b, v2.16b
0x0000000000a7b054: eor        v1.16b, v1.16b, v17.16b
0x0000000000a7b058: eor        v1.16b, v1.16b, v18.16b
0x0000000000a7b05c: pmull      v18.1q, v0.1d, v19.1d
0x0000000000a7b060: mov        v2.d[0], v1.d[1]
0x0000000000a7b064: mov        v1.d[1], v0.d[0]
0x0000000000a7b068: eor        v0.16b, v1.16b, v18.16b
0x0000000000a7b06c: ext        v18.16b, v0.16b, v0.16b, #8
0x0000000000a7b070: pmull      v0.1q, v0.1d, v19.1d
0x0000000000a7b074: eor        v18.16b, v18.16b, v2.16b
0x0000000000a7b078: eor        v0.16b, v0.16b, v18.16b
0x0000000000a7b07c: rev64      v0.16b, v0.16b
0x0000000000a7b080: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000a7b084: st1        {v0.2d}, [x0]
0x0000000000a7b088: ret        
0x0000000000a7b08c: nop        
0x0000000000a7b090: ld1        {v0.2d}, [x0]
0x0000000000a7b094: ld1        {v20.2d, v21.2d, v22.2d}, [x1], #48
0x0000000000a7b098: movi       v19.16b, #0xe1
0x0000000000a7b09c: ld1        {v26.2d, v27.2d, v28.2d}, [x1]
0x0000000000a7b0a0: shl        v19.2d, v19.2d, #0x39
0x0000000000a7b0a4: ld1        {v4.2d, v5.2d, v6.2d, v7.2d}, [x2], #64
0x0000000000a7b0a8: rev64      v0.16b, v0.16b
0x0000000000a7b0ac: rev64      v5.16b, v5.16b
0x0000000000a7b0b0: rev64      v6.16b, v6.16b
0x0000000000a7b0b4: rev64      v7.16b, v7.16b
0x0000000000a7b0b8: rev64      v4.16b, v4.16b
0x0000000000a7b0bc: ext        v25.16b, v7.16b, v7.16b, #8
0x0000000000a7b0c0: ext        v24.16b, v6.16b, v6.16b, #8
0x0000000000a7b0c4: ext        v23.16b, v5.16b, v5.16b, #8
0x0000000000a7b0c8: pmull      v29.1q, v20.1d, v25.1d
0x0000000000a7b0cc: eor        v7.16b, v7.16b, v25.16b
0x0000000000a7b0d0: pmull2     v31.1q, v20.2d, v25.2d
0x0000000000a7b0d4: pmull      v30.1q, v21.1d, v7.1d
0x0000000000a7b0d8: pmull      v16.1q, v22.1d, v24.1d
0x0000000000a7b0dc: eor        v6.16b, v6.16b, v24.16b
0x0000000000a7b0e0: pmull2     v24.1q, v22.2d, v24.2d
0x0000000000a7b0e4: pmull2     v6.1q, v21.2d, v6.2d
0x0000000000a7b0e8: eor        v29.16b, v29.16b, v16.16b
0x0000000000a7b0ec: eor        v31.16b, v31.16b, v24.16b
0x0000000000a7b0f0: eor        v30.16b, v30.16b, v6.16b
0x0000000000a7b0f4: pmull      v7.1q, v26.1d, v23.1d
0x0000000000a7b0f8: eor        v5.16b, v5.16b, v23.16b
0x0000000000a7b0fc: pmull2     v23.1q, v26.2d, v23.2d
0x0000000000a7b100: pmull      v5.1q, v27.1d, v5.1d
0x0000000000a7b104: eor        v29.16b, v29.16b, v7.16b
0x0000000000a7b108: eor        v31.16b, v31.16b, v23.16b
0x0000000000a7b10c: eor        v30.16b, v30.16b, v5.16b
0x0000000000a7b110: subs       x3, x3, #0x80
0x0000000000a7b114: b.lo       #0xa7b1e8
0x0000000000a7b118: b          #0xa7b120
0x0000000000a7b11c: nop        
0x0000000000a7b120: eor        v16.16b, v4.16b, v0.16b
0x0000000000a7b124: ld1        {v4.2d, v5.2d, v6.2d, v7.2d}, [x2], #64
0x0000000000a7b128: ext        v3.16b, v16.16b, v16.16b, #8
0x0000000000a7b12c: rev64      v5.16b, v5.16b
0x0000000000a7b130: rev64      v6.16b, v6.16b
0x0000000000a7b134: rev64      v7.16b, v7.16b
0x0000000000a7b138: rev64      v4.16b, v4.16b
0x0000000000a7b13c: pmull      v0.1q, v28.1d, v3.1d
0x0000000000a7b140: eor        v16.16b, v16.16b, v3.16b
0x0000000000a7b144: pmull2     v2.1q, v28.2d, v3.2d
0x0000000000a7b148: ext        v25.16b, v7.16b, v7.16b, #8
0x0000000000a7b14c: pmull2     v1.1q, v27.2d, v16.2d
0x0000000000a7b150: eor        v0.16b, v0.16b, v29.16b
0x0000000000a7b154: eor        v2.16b, v2.16b, v31.16b
0x0000000000a7b158: ext        v24.16b, v6.16b, v6.16b, #8
0x0000000000a7b15c: eor        v1.16b, v1.16b, v30.16b
0x0000000000a7b160: ext        v23.16b, v5.16b, v5.16b, #8
0x0000000000a7b164: ext        v17.16b, v0.16b, v2.16b, #8
0x0000000000a7b168: eor        v18.16b, v0.16b, v2.16b
0x0000000000a7b16c: pmull      v29.1q, v20.1d, v25.1d
0x0000000000a7b170: eor        v7.16b, v7.16b, v25.16b
0x0000000000a7b174: eor        v1.16b, v1.16b, v17.16b
0x0000000000a7b178: pmull2     v31.1q, v20.2d, v25.2d
0x0000000000a7b17c: eor        v1.16b, v1.16b, v18.16b
0x0000000000a7b180: pmull      v30.1q, v21.1d, v7.1d
0x0000000000a7b184: pmull      v18.1q, v0.1d, v19.1d
0x0000000000a7b188: mov        v2.d[0], v1.d[1]
0x0000000000a7b18c: mov        v1.d[1], v0.d[0]
0x0000000000a7b190: pmull      v16.1q, v22.1d, v24.1d
0x0000000000a7b194: eor        v6.16b, v6.16b, v24.16b
0x0000000000a7b198: pmull2     v24.1q, v22.2d, v24.2d
0x0000000000a7b19c: eor        v0.16b, v1.16b, v18.16b
0x0000000000a7b1a0: pmull2     v6.1q, v21.2d, v6.2d
0x0000000000a7b1a4: eor        v29.16b, v29.16b, v16.16b
0x0000000000a7b1a8: eor        v31.16b, v31.16b, v24.16b
0x0000000000a7b1ac: eor        v30.16b, v30.16b, v6.16b
0x0000000000a7b1b0: ext        v18.16b, v0.16b, v0.16b, #8
0x0000000000a7b1b4: pmull      v0.1q, v0.1d, v19.1d
0x0000000000a7b1b8: pmull      v7.1q, v26.1d, v23.1d
0x0000000000a7b1bc: eor        v5.16b, v5.16b, v23.16b
0x0000000000a7b1c0: eor        v18.16b, v18.16b, v2.16b
0x0000000000a7b1c4: pmull2     v23.1q, v26.2d, v23.2d
0x0000000000a7b1c8: pmull      v5.1q, v27.1d, v5.1d
0x0000000000a7b1cc: eor        v0.16b, v0.16b, v18.16b
0x0000000000a7b1d0: eor        v29.16b, v29.16b, v7.16b
0x0000000000a7b1d4: eor        v31.16b, v31.16b, v23.16b
0x0000000000a7b1d8: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000a7b1dc: eor        v30.16b, v30.16b, v5.16b
0x0000000000a7b1e0: subs       x3, x3, #0x40
0x0000000000a7b1e4: b.hs       #0xa7b120
0x0000000000a7b1e8: eor        v16.16b, v4.16b, v0.16b
0x0000000000a7b1ec: ext        v3.16b, v16.16b, v16.16b, #8
0x0000000000a7b1f0: pmull      v0.1q, v28.1d, v3.1d
0x0000000000a7b1f4: eor        v16.16b, v16.16b, v3.16b
0x0000000000a7b1f8: pmull2     v2.1q, v28.2d, v3.2d
0x0000000000a7b1fc: pmull2     v1.1q, v27.2d, v16.2d
0x0000000000a7b200: eor        v0.16b, v0.16b, v29.16b
0x0000000000a7b204: eor        v2.16b, v2.16b, v31.16b
0x0000000000a7b208: eor        v1.16b, v1.16b, v30.16b
0x0000000000a7b20c: adds       x3, x3, #0x40
0x0000000000a7b210: b.eq       #0xa7b394
0x0000000000a7b214: cmp        x3, #0x20
0x0000000000a7b218: b.lo       #0xa7b340
0x0000000000a7b21c: b.eq       #0xa7b2c0
0x0000000000a7b220: ext        v17.16b, v0.16b, v2.16b, #8
0x0000000000a7b224: eor        v18.16b, v0.16b, v2.16b
0x0000000000a7b228: eor        v1.16b, v1.16b, v17.16b
0x0000000000a7b22c: ld1        {v4.2d, v5.2d, v6.2d}, [x2]
0x0000000000a7b230: eor        v1.16b, v1.16b, v18.16b
0x0000000000a7b234: rev64      v5.16b, v5.16b
0x0000000000a7b238: rev64      v6.16b, v6.16b
0x0000000000a7b23c: rev64      v4.16b, v4.16b
0x0000000000a7b240: pmull      v18.1q, v0.1d, v19.1d
0x0000000000a7b244: mov        v2.d[0], v1.d[1]
0x0000000000a7b248: mov        v1.d[1], v0.d[0]
0x0000000000a7b24c: ext        v24.16b, v6.16b, v6.16b, #8
0x0000000000a7b250: ext        v23.16b, v5.16b, v5.16b, #8
0x0000000000a7b254: eor        v0.16b, v1.16b, v18.16b
0x0000000000a7b258: pmull      v29.1q, v20.1d, v24.1d
0x0000000000a7b25c: eor        v6.16b, v6.16b, v24.16b
0x0000000000a7b260: ext        v18.16b, v0.16b, v0.16b, #8
0x0000000000a7b264: pmull      v0.1q, v0.1d, v19.1d
0x0000000000a7b268: eor        v18.16b, v18.16b, v2.16b
0x0000000000a7b26c: pmull2     v31.1q, v20.2d, v24.2d
0x0000000000a7b270: pmull      v30.1q, v21.1d, v6.1d
0x0000000000a7b274: eor        v0.16b, v0.16b, v18.16b
0x0000000000a7b278: pmull      v7.1q, v22.1d, v23.1d
0x0000000000a7b27c: eor        v5.16b, v5.16b, v23.16b
0x0000000000a7b280: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000a7b284: pmull2     v23.1q, v22.2d, v23.2d
0x0000000000a7b288: eor        v16.16b, v4.16b, v0.16b
0x0000000000a7b28c: pmull2     v5.1q, v21.2d, v5.2d
0x0000000000a7b290: ext        v3.16b, v16.16b, v16.16b, #8
0x0000000000a7b294: eor        v29.16b, v29.16b, v7.16b
0x0000000000a7b298: eor        v31.16b, v31.16b, v23.16b
0x0000000000a7b29c: eor        v30.16b, v30.16b, v5.16b
0x0000000000a7b2a0: pmull      v0.1q, v26.1d, v3.1d
0x0000000000a7b2a4: eor        v16.16b, v16.16b, v3.16b
0x0000000000a7b2a8: pmull2     v2.1q, v26.2d, v3.2d
0x0000000000a7b2ac: pmull      v1.1q, v27.1d, v16.1d
0x0000000000a7b2b0: eor        v0.16b, v0.16b, v29.16b
0x0000000000a7b2b4: eor        v2.16b, v2.16b, v31.16b
0x0000000000a7b2b8: eor        v1.16b, v1.16b, v30.16b
0x0000000000a7b2bc: b          #0xa7b394
0x0000000000a7b2c0: ext        v17.16b, v0.16b, v2.16b, #8
0x0000000000a7b2c4: eor        v18.16b, v0.16b, v2.16b
0x0000000000a7b2c8: eor        v1.16b, v1.16b, v17.16b
0x0000000000a7b2cc: ld1        {v4.2d, v5.2d}, [x2]
0x0000000000a7b2d0: eor        v1.16b, v1.16b, v18.16b
0x0000000000a7b2d4: rev64      v5.16b, v5.16b
0x0000000000a7b2d8: rev64      v4.16b, v4.16b
0x0000000000a7b2dc: pmull      v18.1q, v0.1d, v19.1d
0x0000000000a7b2e0: mov        v2.d[0], v1.d[1]
0x0000000000a7b2e4: mov        v1.d[1], v0.d[0]
0x0000000000a7b2e8: ext        v23.16b, v5.16b, v5.16b, #8
0x0000000000a7b2ec: eor        v0.16b, v1.16b, v18.16b
0x0000000000a7b2f0: ext        v18.16b, v0.16b, v0.16b, #8
0x0000000000a7b2f4: pmull      v0.1q, v0.1d, v19.1d
0x0000000000a7b2f8: eor        v18.16b, v18.16b, v2.16b
0x0000000000a7b2fc: eor        v0.16b, v0.16b, v18.16b
0x0000000000a7b300: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000a7b304: pmull      v29.1q, v20.1d, v23.1d
0x0000000000a7b308: eor        v5.16b, v5.16b, v23.16b
0x0000000000a7b30c: eor        v16.16b, v4.16b, v0.16b
0x0000000000a7b310: ext        v3.16b, v16.16b, v16.16b, #8
0x0000000000a7b314: pmull2     v31.1q, v20.2d, v23.2d
0x0000000000a7b318: pmull      v30.1q, v21.1d, v5.1d
0x0000000000a7b31c: pmull      v0.1q, v22.1d, v3.1d
0x0000000000a7b320: eor        v16.16b, v16.16b, v3.16b
0x0000000000a7b324: pmull2     v2.1q, v22.2d, v3.2d
0x0000000000a7b328: pmull2     v1.1q, v21.2d, v16.2d
0x0000000000a7b32c: eor        v0.16b, v0.16b, v29.16b
0x0000000000a7b330: eor        v2.16b, v2.16b, v31.16b
0x0000000000a7b334: eor        v1.16b, v1.16b, v30.16b
0x0000000000a7b338: b          #0xa7b394
0x0000000000a7b33c: nop        
0x0000000000a7b340: ext        v17.16b, v0.16b, v2.16b, #8
0x0000000000a7b344: eor        v18.16b, v0.16b, v2.16b
0x0000000000a7b348: eor        v1.16b, v1.16b, v17.16b
0x0000000000a7b34c: ld1        {v4.2d}, [x2]
0x0000000000a7b350: eor        v1.16b, v1.16b, v18.16b
0x0000000000a7b354: rev64      v4.16b, v4.16b
0x0000000000a7b358: pmull      v18.1q, v0.1d, v19.1d
0x0000000000a7b35c: mov        v2.d[0], v1.d[1]
0x0000000000a7b360: mov        v1.d[1], v0.d[0]
0x0000000000a7b364: eor        v0.16b, v1.16b, v18.16b
0x0000000000a7b368: ext        v18.16b, v0.16b, v0.16b, #8
0x0000000000a7b36c: pmull      v0.1q, v0.1d, v19.1d
0x0000000000a7b370: eor        v18.16b, v18.16b, v2.16b
0x0000000000a7b374: eor        v0.16b, v0.16b, v18.16b
0x0000000000a7b378: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000a7b37c: eor        v16.16b, v4.16b, v0.16b
0x0000000000a7b380: ext        v3.16b, v16.16b, v16.16b, #8
0x0000000000a7b384: pmull      v0.1q, v20.1d, v3.1d
0x0000000000a7b388: eor        v16.16b, v16.16b, v3.16b
0x0000000000a7b38c: pmull2     v2.1q, v20.2d, v3.2d
0x0000000000a7b390: pmull      v1.1q, v21.1d, v16.1d
0x0000000000a7b394: ext        v17.16b, v0.16b, v2.16b, #8
0x0000000000a7b398: eor        v18.16b, v0.16b, v2.16b
0x0000000000a7b39c: eor        v1.16b, v1.16b, v17.16b
0x0000000000a7b3a0: eor        v1.16b, v1.16b, v18.16b
0x0000000000a7b3a4: pmull      v18.1q, v0.1d, v19.1d
0x0000000000a7b3a8: mov        v2.d[0], v1.d[1]
0x0000000000a7b3ac: mov        v1.d[1], v0.d[0]
0x0000000000a7b3b0: eor        v0.16b, v1.16b, v18.16b
0x0000000000a7b3b4: ext        v18.16b, v0.16b, v0.16b, #8
0x0000000000a7b3b8: pmull      v0.1q, v0.1d, v19.1d
0x0000000000a7b3bc: eor        v18.16b, v18.16b, v2.16b
0x0000000000a7b3c0: eor        v0.16b, v0.16b, v18.16b
0x0000000000a7b3c4: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000a7b3c8: rev64      v0.16b, v0.16b
0x0000000000a7b3cc: st1        {v0.2d}, [x0]
0x0000000000a7b3d0: ret        
