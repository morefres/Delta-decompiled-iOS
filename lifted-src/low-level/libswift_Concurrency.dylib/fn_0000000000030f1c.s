; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__Z35swift_task_future_wait_throwingImplPN5swift11OpaqueValueEPNS_12AsyncContextEPNS_9AsyncTaskEPU14swiftasynccallFvU19swift_async_contextS3_U13swift_contextPvES3_
0x0000000000030f1c: orr        x29, x29, #0x1000000000000000
0x0000000000030f20: sub        sp, sp, #0x30
0x0000000000030f24: stp        x21, x19, [sp, #8]
0x0000000000030f28: stp        x29, x30, [sp, #0x20]
0x0000000000030f2c: str        x22, [sp, #0x18]
0x0000000000030f30: add        x29, sp, #0x20
0x0000000000030f34: mov        x21, x3
0x0000000000030f38: str        x2, [sp]
0x0000000000030f3c: mov        x19, x1
0x0000000000030f40: mov        x20, x0
0x0000000000030f44: bl         #0x2e04c
0x0000000000030f48: mov        x1, x0
0x0000000000030f4c: adr        x8, #0x31024
0x0000000000030f50: nop        
0x0000000000030f54: stp        x8, x21, [x0, #0x38]
0x0000000000030f58: mov        x0, x19
0x0000000000030f5c: mov        x2, x21
0x0000000000030f60: ldr        x3, [sp]
0x0000000000030f64: mov        x4, x22
0x0000000000030f68: mov        x5, x20
0x0000000000030f6c: bl         #0x30834
0x0000000000030f70: cmp        x0, #2
0x0000000000030f74: b.eq       #0x30fcc
0x0000000000030f78: cmp        x0, #1
0x0000000000030f7c: b.ne       #0x31010
0x0000000000030f80: add        x8, x19, #0xc0
0x0000000000030f84: ldr        w9, [x19, #0x20]
0x0000000000030f88: add        x10, x19, #0xd0
0x0000000000030f8c: tst        w9, #0x1000000
0x0000000000030f90: csel       x8, x8, x10, eq
0x0000000000030f94: lsr        x9, x9, #0x17
0x0000000000030f98: and        x9, x9, #8
0x0000000000030f9c: add        x8, x8, x9
0x0000000000030fa0: ldr        x2, [x8, #8]
0x0000000000030fa4: ldur       x9, [x2, #-8]
0x0000000000030fa8: ldrb       w10, [x9, #0x50]
0x0000000000030fac: add        x8, x10, x8
0x0000000000030fb0: add        x8, x8, #0x18
0x0000000000030fb4: bic        x1, x8, x10
0x0000000000030fb8: ldr        x8, [x9, #0x10]
0x0000000000030fbc: mov        x0, x20
0x0000000000030fc0: blr        x8
0x0000000000030fc4: mov        x20, #0
0x0000000000030fc8: b          #0x30ff8
0x0000000000030fcc: add        x8, x19, #0xc0
0x0000000000030fd0: ldr        w9, [x19, #0x20]
0x0000000000030fd4: add        x10, x19, #0xd0
0x0000000000030fd8: tst        w9, #0x1000000
0x0000000000030fdc: csel       x8, x8, x10, eq
0x0000000000030fe0: lsr        x9, x9, #0x17
0x0000000000030fe4: and        x9, x9, #8
0x0000000000030fe8: add        x8, x8, x9
0x0000000000030fec: ldr        x20, [x8, #0x10]
0x0000000000030ff0: mov        x0, x20
0x0000000000030ff4: bl         #0x3929c
0x0000000000030ff8: ldr        x0, [sp]
0x0000000000030ffc: ldp        x29, x30, [sp, #0x20]
0x0000000000031000: ldp        x21, x19, [sp, #8]
0x0000000000031004: and        x29, x29, #0xefffffffffffffff
0x0000000000031008: add        sp, sp, #0x30
0x000000000003100c: br         x0
0x0000000000031010: ldp        x29, x30, [sp, #0x20]
0x0000000000031014: ldp        x21, x19, [sp, #8]
0x0000000000031018: and        x29, x29, #0xefffffffffffffff
0x000000000003101c: add        sp, sp, #0x30
0x0000000000031020: ret        
0x0000000000031024: ldp        x8, x0, [x22]
0x0000000000031028: ldr        x20, [x22, #0x18]
0x000000000003102c: mov        x22, x8
0x0000000000031030: br         x0
