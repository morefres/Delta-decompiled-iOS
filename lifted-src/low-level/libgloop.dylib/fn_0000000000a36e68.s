; instruction-faithful ARM64 fallback for libgloop.dylib::function_a36e68
0x0000000000a36e68: stp        x24, x23, [sp, #-0x40]!
0x0000000000a36e6c: stp        x22, x21, [sp, #0x10]
0x0000000000a36e70: stp        x20, x19, [sp, #0x20]
0x0000000000a36e74: stp        x29, x30, [sp, #0x30]
0x0000000000a36e78: add        x29, sp, #0x30
0x0000000000a36e7c: mov        x19, x0
0x0000000000a36e80: ldr        x8, [x0]
0x0000000000a36e84: ldr        x9, [x8, #0x70]
0x0000000000a36e88: cbz        x9, #0xa36ec4
0x0000000000a36e8c: mov        x20, x1
0x0000000000a36e90: mov        x21, x2
0x0000000000a36e94: mov        x22, x3
0x0000000000a36e98: mov        x23, x4
0x0000000000a36e9c: mov        x24, x5
0x0000000000a36ea0: ldr        x0, [x19, #8]
0x0000000000a36ea4: blr        x9
0x0000000000a36ea8: cbz        w0, #0xa36ef4
0x0000000000a36eac: ldr        x8, [x19]
0x0000000000a36eb0: mov        x5, x24
0x0000000000a36eb4: mov        x4, x23
0x0000000000a36eb8: mov        x3, x22
0x0000000000a36ebc: mov        x2, x21
0x0000000000a36ec0: mov        x1, x20
0x0000000000a36ec4: ldr        x9, [x8, #0x58]
0x0000000000a36ec8: cbz        x9, #0xa36f08
0x0000000000a36ecc: ldr        x0, [x19, #8]
0x0000000000a36ed0: blr        x9
0x0000000000a36ed4: ldr        x8, [x19]
0x0000000000a36ed8: ldr        x9, [x8, #0x78]
0x0000000000a36edc: cbz        x9, #0xa36ef4
0x0000000000a36ee0: ldr        x8, [x19, #8]
0x0000000000a36ee4: mov        x19, x0
0x0000000000a36ee8: mov        x0, x8
0x0000000000a36eec: blr        x9
0x0000000000a36ef0: mov        x0, x19
0x0000000000a36ef4: ldp        x29, x30, [sp, #0x30]
0x0000000000a36ef8: ldp        x20, x19, [sp, #0x20]
0x0000000000a36efc: ldp        x22, x21, [sp, #0x10]
0x0000000000a36f00: ldp        x24, x23, [sp], #0x40
0x0000000000a36f04: ret        
0x0000000000a36f08: mov        w0, #1
0x0000000000a36f0c: ldr        x9, [x8, #0x78]
0x0000000000a36f10: cbnz       x9, #0xa36ee0
0x0000000000a36f14: b          #0xa36ef4
