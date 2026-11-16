; instruction-faithful ARM64 fallback for libgloop.dylib::function_96ea10
0x000000000096ea10: stp        x22, x21, [sp, #-0x30]!
0x000000000096ea14: stp        x20, x19, [sp, #0x10]
0x000000000096ea18: stp        x29, x30, [sp, #0x20]
0x000000000096ea1c: add        x29, sp, #0x20
0x000000000096ea20: mov        x20, x1
0x000000000096ea24: mov        x19, x0
0x000000000096ea28: mov        x0, x1
0x000000000096ea2c: bl         #0x95bf04
0x000000000096ea30: cbz        x0, #0x96ea74
0x000000000096ea34: str        x20, [x19]
0x000000000096ea38: str        xzr, [x19, #0x18]
0x000000000096ea3c: bl         #0xabdfa8
0x000000000096ea40: mov        x20, x19
0x000000000096ea44: str        x0, [x20, #8]!
0x000000000096ea48: cbz        x0, #0x96ea74
0x000000000096ea4c: adrp       x0, #0x96e000
0x000000000096ea50: add        x0, x0, #0xa8c
0x000000000096ea54: mov        w21, #1
0x000000000096ea58: mov        x1, x19
0x000000000096ea5c: mov        w2, #1
0x000000000096ea60: bl         #0xabe0b0
0x000000000096ea64: str        x0, [x19, #0x10]
0x000000000096ea68: cbnz       x0, #0x96ea78
0x000000000096ea6c: mov        x0, x20
0x000000000096ea70: bl         #0xabe06c
0x000000000096ea74: mov        w21, #0
0x000000000096ea78: mov        x0, x21
0x000000000096ea7c: ldp        x29, x30, [sp, #0x20]
0x000000000096ea80: ldp        x20, x19, [sp, #0x10]
0x000000000096ea84: ldp        x22, x21, [sp], #0x30
0x000000000096ea88: ret        
0x000000000096ea8c: stp        x22, x21, [sp, #-0x30]!
0x000000000096ea90: stp        x20, x19, [sp, #0x10]
0x000000000096ea94: stp        x29, x30, [sp, #0x20]
0x000000000096ea98: add        x29, sp, #0x20
0x000000000096ea9c: mov        x19, x0
0x000000000096eaa0: ldr        x0, [x0]
0x000000000096eaa4: bl         #0x95bf04
0x000000000096eaa8: mov        x20, x0
0x000000000096eaac: ldr        x0, [x19]
0x000000000096eab0: bl         #0x95befc
0x000000000096eab4: mov        x21, x0
0x000000000096eab8: mov        x0, x20
0x000000000096eabc: bl         #0xabdf04
0x000000000096eac0: ldr        x0, [x19]
0x000000000096eac4: bl         #0x95bdb0
0x000000000096eac8: ldr        w8, [x19, #0x18]
0x000000000096eacc: cbnz       w8, #0x96eb14
0x000000000096ead0: mov        x22, x0
0x000000000096ead4: mov        x0, x22
0x000000000096ead8: bl         #0x95ab60
0x000000000096eadc: mov        x1, x0
0x000000000096eae0: mov        x0, x21
0x000000000096eae4: bl         #0x9603f0
0x000000000096eae8: mov        x2, x0
0x000000000096eaec: ldr        x0, [x19, #8]
0x000000000096eaf0: mov        x1, x20
0x000000000096eaf4: bl         #0xabe00c
0x000000000096eaf8: ldr        w8, [x19, #0x18]
0x000000000096eafc: cbnz       w8, #0x96eb14
0x000000000096eb00: mov        x0, x22
0x000000000096eb04: mov        w1, #1
0x000000000096eb08: bl         #0x9678b4
0x000000000096eb0c: ldr        w8, [x19, #0x18]
0x000000000096eb10: cbz        w8, #0x96ead4
0x000000000096eb14: mov        x0, x20
0x000000000096eb18: bl         #0xabdf34
0x000000000096eb1c: mov        w0, #1
0x000000000096eb20: ldp        x29, x30, [sp, #0x20]
0x000000000096eb24: ldp        x20, x19, [sp, #0x10]
0x000000000096eb28: ldp        x22, x21, [sp], #0x30
0x000000000096eb2c: ret        
0x000000000096eb30: sub        sp, sp, #0x40
0x000000000096eb34: stp        x22, x21, [sp, #0x10]
0x000000000096eb38: stp        x20, x19, [sp, #0x20]
0x000000000096eb3c: stp        x29, x30, [sp, #0x30]
0x000000000096eb40: add        x29, sp, #0x30
0x000000000096eb44: mov        x20, x0
0x000000000096eb48: ldr        x0, [x0]
0x000000000096eb4c: bl         #0x95bf04
0x000000000096eb50: ldr        w8, [x20, #0x1c]
0x000000000096eb54: cbz        w8, #0x96eb60
0x000000000096eb58: mov        w21, #1
0x000000000096eb5c: b          #0x96ebac
0x000000000096eb60: mov        x19, x0
0x000000000096eb64: ldr        w8, [x20, #0x18]
0x000000000096eb68: cbnz       w8, #0x96eb7c
0x000000000096eb6c: mov        w8, #1
0x000000000096eb70: str        w8, [x20, #0x18]
0x000000000096eb74: ldr        x0, [x20, #8]
0x000000000096eb78: bl         #0xabe068
0x000000000096eb7c: mov        x0, x19
0x000000000096eb80: bl         #0xabdf34
0x000000000096eb84: ldr        x0, [x20, #0x10]
0x000000000096eb88: add        x1, sp, #0xc
0x000000000096eb8c: bl         #0xabe178
0x000000000096eb90: cbz        w0, #0x96eba0
0x000000000096eb94: mov        w21, #1
0x000000000096eb98: str        w21, [x20, #0x1c]
0x000000000096eb9c: b          #0x96eba4
0x000000000096eba0: mov        w21, #0
0x000000000096eba4: mov        x0, x19
0x000000000096eba8: bl         #0xabdf04
0x000000000096ebac: mov        x0, x21
0x000000000096ebb0: ldp        x29, x30, [sp, #0x30]
0x000000000096ebb4: ldp        x20, x19, [sp, #0x20]
0x000000000096ebb8: ldp        x22, x21, [sp, #0x10]
0x000000000096ebbc: add        sp, sp, #0x40
0x000000000096ebc0: ret        
