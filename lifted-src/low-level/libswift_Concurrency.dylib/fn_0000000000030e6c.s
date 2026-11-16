; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_task_create_common
0x0000000000030e6c: stp        x24, x23, [sp, #-0x40]!
0x0000000000030e70: stp        x22, x21, [sp, #0x10]
0x0000000000030e74: stp        x20, x19, [sp, #0x20]
0x0000000000030e78: stp        x29, x30, [sp, #0x30]
0x0000000000030e7c: add        x29, sp, #0x30
0x0000000000030e80: mov        x19, x5
0x0000000000030e84: mov        x20, x4
0x0000000000030e88: mov        x21, x3
0x0000000000030e8c: mov        x22, x2
0x0000000000030e90: mov        x23, x1
0x0000000000030e94: mov        x24, x0
0x0000000000030e98: adr        x0, #0x4ad00
0x0000000000030e9c: nop        
0x0000000000030ea0: adr        x1, #0x321e4
0x0000000000030ea4: nop        
0x0000000000030ea8: mov        x2, #0
0x0000000000030eac: bl         #0x39380
0x0000000000030eb0: nop        
0x0000000000030eb4: ldr        x7, #0x4acf8
0x0000000000030eb8: cbz        x7, #0x30ef0
0x0000000000030ebc: adr        x6, #0x31060
0x0000000000030ec0: nop        
0x0000000000030ec4: mov        x0, x24
0x0000000000030ec8: mov        x1, x23
0x0000000000030ecc: mov        x2, x22
0x0000000000030ed0: mov        x3, x21
0x0000000000030ed4: mov        x4, x20
0x0000000000030ed8: mov        x5, x19
0x0000000000030edc: ldp        x29, x30, [sp, #0x30]
0x0000000000030ee0: ldp        x20, x19, [sp, #0x20]
0x0000000000030ee4: ldp        x22, x21, [sp, #0x10]
0x0000000000030ee8: ldp        x24, x23, [sp], #0x40
0x0000000000030eec: br         x7
0x0000000000030ef0: mov        x0, x24
0x0000000000030ef4: mov        x1, x23
0x0000000000030ef8: mov        x2, x22
0x0000000000030efc: mov        x3, x21
0x0000000000030f00: mov        x4, x20
0x0000000000030f04: mov        x5, x19
0x0000000000030f08: ldp        x29, x30, [sp, #0x30]
0x0000000000030f0c: ldp        x20, x19, [sp, #0x20]
0x0000000000030f10: ldp        x22, x21, [sp, #0x10]
0x0000000000030f14: ldp        x24, x23, [sp], #0x40
0x0000000000030f18: b          #0x31060
