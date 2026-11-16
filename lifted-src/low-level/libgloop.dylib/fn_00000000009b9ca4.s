; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b9ca4
0x00000000009b9ca4: cbz        x0, #0x9b9cec
0x00000000009b9ca8: stp        x20, x19, [sp, #-0x20]!
0x00000000009b9cac: stp        x29, x30, [sp, #0x10]
0x00000000009b9cb0: add        x29, sp, #0x10
0x00000000009b9cb4: ldr        x8, [x0, #8]
0x00000000009b9cb8: adrp       x19, #0xc8e000
0x00000000009b9cbc: add        x19, x19, #0x850
0x00000000009b9cc0: mov        x20, x0
0x00000000009b9cc4: mov        x0, x8
0x00000000009b9cc8: mov        x1, x19
0x00000000009b9ccc: mov        w2, #0x35
0x00000000009b9cd0: bl         #0xa50e64
0x00000000009b9cd4: mov        x0, x20
0x00000000009b9cd8: mov        x1, x19
0x00000000009b9cdc: mov        w2, #0x36
0x00000000009b9ce0: ldp        x29, x30, [sp, #0x10]
0x00000000009b9ce4: ldp        x20, x19, [sp], #0x20
0x00000000009b9ce8: b          #0xa50e64
0x00000000009b9cec: ret        
0x00000000009b9cf0: stp        x20, x19, [sp, #-0x20]!
0x00000000009b9cf4: stp        x29, x30, [sp, #0x10]
0x00000000009b9cf8: add        x29, sp, #0x10
0x00000000009b9cfc: mov        x19, x3
0x00000000009b9d00: mov        w8, #0x7fffffff
0x00000000009b9d04: cmp        x2, x8
0x00000000009b9d08: csel       x2, x2, x8, lo
0x00000000009b9d0c: ldr        x8, [x0, #8]
0x00000000009b9d10: ldr        x8, [x8, #0x18]
0x00000000009b9d14: blr        x8
0x00000000009b9d18: bic        w8, w0, w0, asr #31
0x00000000009b9d1c: cmp        w0, #1
0x00000000009b9d20: csinc      w0, w0, wzr, lt
0x00000000009b9d24: str        x8, [x19]
0x00000000009b9d28: ldp        x29, x30, [sp, #0x10]
0x00000000009b9d2c: ldp        x20, x19, [sp], #0x20
0x00000000009b9d30: ret        
