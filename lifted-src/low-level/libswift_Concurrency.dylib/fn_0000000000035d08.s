; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift9TaskLocal7Storage9pushValueEPNS_9AsyncTaskEPKNS_10HeapObjectEPNS_11OpaqueValueEPKNS_14TargetMetadataINS_9InProcessEEE
0x0000000000035d08: stp        x24, x23, [sp, #-0x40]!
0x0000000000035d0c: stp        x22, x21, [sp, #0x10]
0x0000000000035d10: stp        x20, x19, [sp, #0x20]
0x0000000000035d14: stp        x29, x30, [sp, #0x30]
0x0000000000035d18: add        x29, sp, #0x30
0x0000000000035d1c: mov        x19, x4
0x0000000000035d20: mov        x21, x3
0x0000000000035d24: mov        x23, x2
0x0000000000035d28: mov        x24, x1
0x0000000000035d2c: mov        x20, x0
0x0000000000035d30: cbz        x4, #0x35d6c
0x0000000000035d34: ldur       x8, [x19, #-8]
0x0000000000035d38: ldrb       w9, [x8, #0x50]
0x0000000000035d3c: add        x10, x9, #0x18
0x0000000000035d40: bic        x9, x10, x9
0x0000000000035d44: ldr        x8, [x8, #0x40]
0x0000000000035d48: add        x1, x9, x8
0x0000000000035d4c: cbz        x24, #0x35d74
0x0000000000035d50: mov        x0, x24
0x0000000000035d54: bl         #0x3262c
0x0000000000035d58: mov        x22, x0
0x0000000000035d5c: stp        xzr, x23, [x0]
0x0000000000035d60: str        x19, [x0, #0x10]
0x0000000000035d64: add        x0, x24, #0x78
0x0000000000035d68: b          #0x35d90
0x0000000000035d6c: mov        w1, #0x18
0x0000000000035d70: cbnz       x24, #0x35d50
0x0000000000035d74: mov        x0, x1
0x0000000000035d78: bl         #0x39020
0x0000000000035d7c: mov        x22, x0
0x0000000000035d80: stp        xzr, x23, [x0]
0x0000000000035d84: str        x19, [x0, #0x10]
0x0000000000035d88: mov        w0, #0x69
0x0000000000035d8c: bl         #0x390ec
0x0000000000035d90: ldr        x8, [x0]
0x0000000000035d94: str        x8, [x22]
0x0000000000035d98: cbz        x19, #0x35db0
0x0000000000035d9c: ldur       x8, [x19, #-8]
0x0000000000035da0: ldrb       w8, [x8, #0x50]
0x0000000000035da4: add        x9, x8, #0x18
0x0000000000035da8: bic        x8, x9, x8
0x0000000000035dac: b          #0x35db4
0x0000000000035db0: mov        w8, #0x18
0x0000000000035db4: add        x0, x22, x8
0x0000000000035db8: ldur       x8, [x19, #-8]
0x0000000000035dbc: ldr        x8, [x8, #0x20]
0x0000000000035dc0: mov        x1, x21
0x0000000000035dc4: mov        x2, x19
0x0000000000035dc8: blr        x8
0x0000000000035dcc: str        x22, [x20]
0x0000000000035dd0: ldp        x29, x30, [sp, #0x30]
0x0000000000035dd4: ldp        x20, x19, [sp, #0x20]
0x0000000000035dd8: ldp        x22, x21, [sp, #0x10]
0x0000000000035ddc: ldp        x24, x23, [sp], #0x40
0x0000000000035de0: ret        
