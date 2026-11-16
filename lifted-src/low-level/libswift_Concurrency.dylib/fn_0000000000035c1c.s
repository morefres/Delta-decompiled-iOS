; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift9TaskLocal7Storage7destroyEPNS_9AsyncTaskE
0x0000000000035c1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000035c20: stp        x20, x19, [sp, #0x10]
0x0000000000035c24: stp        x29, x30, [sp, #0x20]
0x0000000000035c28: add        x29, sp, #0x20
0x0000000000035c2c: ldr        x20, [x0]
0x0000000000035c30: str        xzr, [x0]
0x0000000000035c34: cbz        x20, #0x35ca4
0x0000000000035c38: mov        x19, x1
0x0000000000035c3c: b          #0x35c4c
0x0000000000035c40: cmp        x8, #1
0x0000000000035c44: b.eq       #0x35cb4
0x0000000000035c48: cbz        x20, #0x35ca4
0x0000000000035c4c: ldr        x21, [x20]
0x0000000000035c50: ands       x8, x21, #3
0x0000000000035c54: b.ne       #0x35c40
0x0000000000035c58: ldr        x1, [x20, #0x10]
0x0000000000035c5c: cbz        x1, #0x35c7c
0x0000000000035c60: ldur       x8, [x1, #-8]
0x0000000000035c64: ldrb       w9, [x8, #0x50]
0x0000000000035c68: add        x10, x9, #0x18
0x0000000000035c6c: bic        x9, x10, x9
0x0000000000035c70: add        x0, x20, x9
0x0000000000035c74: ldr        x8, [x8, #8]
0x0000000000035c78: blr        x8
0x0000000000035c7c: and        x21, x21, #0xfffffffffffffffc
0x0000000000035c80: cbz        x19, #0x35c94
0x0000000000035c84: mov        x0, x19
0x0000000000035c88: mov        x1, x20
0x0000000000035c8c: bl         #0x32804
0x0000000000035c90: b          #0x35c9c
0x0000000000035c94: mov        x0, x20
0x0000000000035c98: bl         #0x38fe4
0x0000000000035c9c: mov        x20, x21
0x0000000000035ca0: cbnz       x20, #0x35c4c
0x0000000000035ca4: ldp        x29, x30, [sp, #0x20]
0x0000000000035ca8: ldp        x20, x19, [sp, #0x10]
0x0000000000035cac: ldp        x22, x21, [sp], #0x30
0x0000000000035cb0: ret        
0x0000000000035cb4: ldr        x1, [x20, #0x10]
0x0000000000035cb8: cbz        x1, #0x35cd8
0x0000000000035cbc: ldur       x8, [x1, #-8]
0x0000000000035cc0: ldrb       w9, [x8, #0x50]
0x0000000000035cc4: add        x10, x9, #0x18
0x0000000000035cc8: bic        x9, x10, x9
0x0000000000035ccc: add        x0, x20, x9
0x0000000000035cd0: ldr        x8, [x8, #8]
0x0000000000035cd4: blr        x8
0x0000000000035cd8: cbz        x19, #0x35cf4
0x0000000000035cdc: mov        x0, x19
0x0000000000035ce0: mov        x1, x20
0x0000000000035ce4: ldp        x29, x30, [sp, #0x20]
0x0000000000035ce8: ldp        x20, x19, [sp, #0x10]
0x0000000000035cec: ldp        x22, x21, [sp], #0x30
0x0000000000035cf0: b          #0x32804
0x0000000000035cf4: mov        x0, x20
0x0000000000035cf8: ldp        x29, x30, [sp, #0x20]
0x0000000000035cfc: ldp        x20, x19, [sp, #0x10]
0x0000000000035d00: ldp        x22, x21, [sp], #0x30
0x0000000000035d04: b          #0x38fe4
