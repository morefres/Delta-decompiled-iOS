; instruction-faithful ARM64 fallback for libgloop.dylib::function_a6ab5c
0x0000000000a6ab5c: sub        sp, sp, #0x120
0x0000000000a6ab60: stp        d15, d14, [sp, #0xb0]
0x0000000000a6ab64: stp        d13, d12, [sp, #0xc0]
0x0000000000a6ab68: stp        d11, d10, [sp, #0xd0]
0x0000000000a6ab6c: stp        d9, d8, [sp, #0xe0]
0x0000000000a6ab70: stp        x28, x27, [sp, #0xf0]
0x0000000000a6ab74: stp        x20, x19, [sp, #0x100]
0x0000000000a6ab78: stp        x29, x30, [sp, #0x110]
0x0000000000a6ab7c: add        x29, sp, #0x110
0x0000000000a6ab80: mov        x4, x3
0x0000000000a6ab84: mov        x3, x2
0x0000000000a6ab88: mov        x2, x1
0x0000000000a6ab8c: mov        x19, x0
0x0000000000a6ab90: adrp       x8, #0xe68000
0x0000000000a6ab94: ldr        x8, [x8, #0xe0]
0x0000000000a6ab98: ldr        x8, [x8]
0x0000000000a6ab9c: stur       x8, [x29, #-0x68]
0x0000000000a6aba0: add        x20, sp, #0x28
0x0000000000a6aba4: add        x0, sp, #0x28
0x0000000000a6aba8: mov        w1, #0x80
0x0000000000a6abac: bl         #0xa6b20c
0x0000000000a6abb0: cbz        w0, #0xa6adac
0x0000000000a6abb4: mov        x8, #0
0x0000000000a6abb8: adrp       x9, #0xcc0000
0x0000000000a6abbc: ldr        q0, [x9, #0x8d0]
0x0000000000a6abc0: str        q0, [sp, #0x10]
0x0000000000a6abc4: adrp       x9, #0xcc0000
0x0000000000a6abc8: ldr        q0, [x9, #0x8c0]
0x0000000000a6abcc: str        q0, [sp]
0x0000000000a6abd0: adrp       x9, #0xcc0000
0x0000000000a6abd4: ldr        q2, [x9, #0x8f0]
0x0000000000a6abd8: adrp       x9, #0xcc0000
0x0000000000a6abdc: ldr        q3, [x9, #0x8e0]
0x0000000000a6abe0: mov        w9, #0xd01
0x0000000000a6abe4: dup        v4.4s, w9
0x0000000000a6abe8: ldr        q5, [x20, x8]
0x0000000000a6abec: ldp        q0, q1, [sp]
0x0000000000a6abf0: tbl        v7.16b, {v5.16b}, v1.16b
0x0000000000a6abf4: tbl        v16.16b, {v5.16b}, v0.16b
0x0000000000a6abf8: tbl        v23.16b, {v5.16b}, v2.16b
0x0000000000a6abfc: tbl        v6.16b, {v5.16b}, v3.16b
0x0000000000a6ac00: ushr       v5.4s, v23.4s, #1
0x0000000000a6ac04: shl        v17.4s, v23.4s, #0x1d
0x0000000000a6ac08: shl        v19.4s, v23.4s, #0x1c
0x0000000000a6ac0c: ushr       v18.4s, v23.4s, #4
0x0000000000a6ac10: ushr       v20.4s, v23.4s, #5
0x0000000000a6ac14: shl        v21.4s, v23.4s, #0x19
0x0000000000a6ac18: ushr       v22.4s, v23.4s, #7
0x0000000000a6ac1c: mov        v27.16b, v23.16b
0x0000000000a6ac20: bic        v27.4s, #0xfe
0x0000000000a6ac24: ushr       v29.4s, v16.4s, #1
0x0000000000a6ac28: shl        v31.4s, v16.4s, #0x1d
0x0000000000a6ac2c: shl        v8.4s, v16.4s, #0x1c
0x0000000000a6ac30: ushr       v23.4s, v16.4s, #4
0x0000000000a6ac34: ushr       v25.4s, v16.4s, #5
0x0000000000a6ac38: shl        v24.4s, v16.4s, #0x19
0x0000000000a6ac3c: ushr       v26.4s, v16.4s, #7
0x0000000000a6ac40: mov        v9.16b, v16.16b
0x0000000000a6ac44: bic        v9.4s, #0xfe
0x0000000000a6ac48: ushr       v10.4s, v7.4s, #1
0x0000000000a6ac4c: shl        v11.4s, v7.4s, #0x1d
0x0000000000a6ac50: shl        v12.4s, v7.4s, #0x1c
0x0000000000a6ac54: ushr       v16.4s, v7.4s, #4
0x0000000000a6ac58: ushr       v30.4s, v7.4s, #5
0x0000000000a6ac5c: shl        v28.4s, v7.4s, #0x19
0x0000000000a6ac60: ushr       v13.4s, v7.4s, #7
0x0000000000a6ac64: bic        v7.4s, #0xfe
0x0000000000a6ac68: ushr       v14.4s, v6.4s, #1
0x0000000000a6ac6c: shl        v15.4s, v6.4s, #0x1d
0x0000000000a6ac70: shl        v0.4s, v6.4s, #0x1c
0x0000000000a6ac74: ssra       v7.4s, v12.4s, #0x1f
0x0000000000a6ac78: ssra       v9.4s, v8.4s, #0x1f
0x0000000000a6ac7c: ssra       v27.4s, v19.4s, #0x1f
0x0000000000a6ac80: ushr       v19.4s, v6.4s, #4
0x0000000000a6ac84: ushr       v8.4s, v6.4s, #5
0x0000000000a6ac88: shl        v12.4s, v6.4s, #0x19
0x0000000000a6ac8c: ushr       v1.4s, v6.4s, #7
0x0000000000a6ac90: bic        v6.4s, #0xfe
0x0000000000a6ac94: ssra       v6.4s, v0.4s, #0x1f
0x0000000000a6ac98: ssra       v6.4s, v15.4s, #0x1f
0x0000000000a6ac9c: ssra       v27.4s, v17.4s, #0x1f
0x0000000000a6aca0: ssra       v9.4s, v31.4s, #0x1f
0x0000000000a6aca4: ssra       v7.4s, v11.4s, #0x1f
0x0000000000a6aca8: bic        v10.4s, #0x7e
0x0000000000a6acac: add        v0.4s, v7.4s, v10.4s
0x0000000000a6acb0: bic        v29.4s, #0x7e
0x0000000000a6acb4: add        v7.4s, v9.4s, v29.4s
0x0000000000a6acb8: bic        v5.4s, #0x7e
0x0000000000a6acbc: add        v5.4s, v27.4s, v5.4s
0x0000000000a6acc0: bic        v14.4s, #0x7e
0x0000000000a6acc4: add        v6.4s, v6.4s, v14.4s
0x0000000000a6acc8: cmlt       v17.4s, v0.4s, #0
0x0000000000a6accc: and        v17.16b, v17.16b, v4.16b
0x0000000000a6acd0: add        v0.4s, v17.4s, v0.4s
0x0000000000a6acd4: cmlt       v17.4s, v7.4s, #0
0x0000000000a6acd8: and        v17.16b, v17.16b, v4.16b
0x0000000000a6acdc: add        v7.4s, v17.4s, v7.4s
0x0000000000a6ace0: cmlt       v17.4s, v5.4s, #0
0x0000000000a6ace4: and        v17.16b, v17.16b, v4.16b
0x0000000000a6ace8: add        v5.4s, v17.4s, v5.4s
0x0000000000a6acec: cmlt       v17.4s, v6.4s, #0
0x0000000000a6acf0: and        v17.16b, v17.16b, v4.16b
0x0000000000a6acf4: add        v6.4s, v17.4s, v6.4s
0x0000000000a6acf8: uzp1       v5.8h, v6.8h, v5.8h
0x0000000000a6acfc: bic        v18.4s, #0xe
0x0000000000a6ad00: bic        v19.4s, #0xe
0x0000000000a6ad04: bic        v8.4s, #6
0x0000000000a6ad08: bic        v20.4s, #6
0x0000000000a6ad0c: sub        v17.4s, v20.4s, v22.4s
0x0000000000a6ad10: sub        v1.4s, v8.4s, v1.4s
0x0000000000a6ad14: add        v1.4s, v1.4s, v19.4s
0x0000000000a6ad18: add        v17.4s, v17.4s, v18.4s
0x0000000000a6ad1c: ssra       v17.4s, v21.4s, #0x1f
0x0000000000a6ad20: ssra       v1.4s, v12.4s, #0x1f
0x0000000000a6ad24: cmlt       v18.4s, v1.4s, #0
0x0000000000a6ad28: and        v18.16b, v18.16b, v4.16b
0x0000000000a6ad2c: cmlt       v19.4s, v17.4s, #0
0x0000000000a6ad30: and        v19.16b, v19.16b, v4.16b
0x0000000000a6ad34: add        v17.4s, v19.4s, v17.4s
0x0000000000a6ad38: add        v1.4s, v18.4s, v1.4s
0x0000000000a6ad3c: uzp1       v6.8h, v1.8h, v17.8h
0x0000000000a6ad40: uzp1       v0.8h, v7.8h, v0.8h
0x0000000000a6ad44: bic        v16.4s, #0xe
0x0000000000a6ad48: bic        v23.4s, #0xe
0x0000000000a6ad4c: bic        v25.4s, #6
0x0000000000a6ad50: bic        v30.4s, #6
0x0000000000a6ad54: sub        v7.4s, v30.4s, v13.4s
0x0000000000a6ad58: sub        v17.4s, v25.4s, v26.4s
0x0000000000a6ad5c: add        v17.4s, v17.4s, v23.4s
0x0000000000a6ad60: add        v7.4s, v7.4s, v16.4s
0x0000000000a6ad64: ssra       v7.4s, v28.4s, #0x1f
0x0000000000a6ad68: ssra       v17.4s, v24.4s, #0x1f
0x0000000000a6ad6c: cmlt       v16.4s, v17.4s, #0
0x0000000000a6ad70: and        v16.16b, v16.16b, v4.16b
0x0000000000a6ad74: cmlt       v18.4s, v7.4s, #0
0x0000000000a6ad78: and        v18.16b, v18.16b, v4.16b
0x0000000000a6ad7c: add        x9, x19, #0x40
0x0000000000a6ad80: add        x8, x8, #0x10
0x0000000000a6ad84: add        v7.4s, v18.4s, v7.4s
0x0000000000a6ad88: add        v16.4s, v16.4s, v17.4s
0x0000000000a6ad8c: uzp1       v1.8h, v16.8h, v7.8h
0x0000000000a6ad90: st2        {v0.8h, v1.8h}, [x19], #32
0x0000000000a6ad94: st2        {v5.8h, v6.8h}, [x19]
0x0000000000a6ad98: mov        x19, x9
0x0000000000a6ad9c: cmp        x8, #0x80
0x0000000000a6ada0: b.ne       #0xa6abe8
0x0000000000a6ada4: mov        w19, #1
0x0000000000a6ada8: b          #0xa6adb0
0x0000000000a6adac: mov        w19, #0
0x0000000000a6adb0: add        x0, sp, #0x28
0x0000000000a6adb4: mov        w1, #0x80
0x0000000000a6adb8: bl         #0xa4ba40
0x0000000000a6adbc: ldur       x8, [x29, #-0x68]
0x0000000000a6adc0: adrp       x9, #0xe68000
0x0000000000a6adc4: ldr        x9, [x9, #0xe0]
0x0000000000a6adc8: ldr        x9, [x9]
0x0000000000a6adcc: cmp        x9, x8
0x0000000000a6add0: b.ne       #0xa6adfc
0x0000000000a6add4: mov        x0, x19
0x0000000000a6add8: ldp        x29, x30, [sp, #0x110]
0x0000000000a6addc: ldp        x20, x19, [sp, #0x100]
0x0000000000a6ade0: ldp        x28, x27, [sp, #0xf0]
0x0000000000a6ade4: ldp        d9, d8, [sp, #0xe0]
0x0000000000a6ade8: ldp        d11, d10, [sp, #0xd0]
0x0000000000a6adec: ldp        d13, d12, [sp, #0xc0]
0x0000000000a6adf0: ldp        d15, d14, [sp, #0xb0]
0x0000000000a6adf4: add        sp, sp, #0x120
0x0000000000a6adf8: ret        
0x0000000000a6adfc: bl         #0xc7ba98
