; instruction-faithful ARM64 fallback for libgloop.dylib::function_a50e84
0x0000000000a50e84: stp        x24, x23, [sp, #-0x40]!
0x0000000000a50e88: stp        x22, x21, [sp, #0x10]
0x0000000000a50e8c: stp        x20, x19, [sp, #0x20]
0x0000000000a50e90: stp        x29, x30, [sp, #0x30]
0x0000000000a50e94: add        x29, sp, #0x30
0x0000000000a50e98: mov        x19, x4
0x0000000000a50e9c: mov        x20, x3
0x0000000000a50ea0: cbz        x0, #0xa50ec8
0x0000000000a50ea4: cbz        x2, #0xa50f00
0x0000000000a50ea8: subs       x8, x1, x2
0x0000000000a50eac: b.ls       #0xa50f3c
0x0000000000a50eb0: mov        x19, x0
0x0000000000a50eb4: add        x0, x0, x2
0x0000000000a50eb8: mov        x1, x8
0x0000000000a50ebc: bl         #0xa4ba40
0x0000000000a50ec0: mov        x0, x19
0x0000000000a50ec4: b          #0xa51054
0x0000000000a50ec8: adrp       x8, #0xf15000
0x0000000000a50ecc: ldr        x8, [x8, #0x178]
0x0000000000a50ed0: adrp       x9, #0xa50000
0x0000000000a50ed4: add        x9, x9, #0xacc
0x0000000000a50ed8: cmp        x8, x9
0x0000000000a50edc: b.eq       #0xa50f74
0x0000000000a50ee0: mov        x0, x2
0x0000000000a50ee4: mov        x1, x20
0x0000000000a50ee8: mov        x21, x2
0x0000000000a50eec: mov        x2, x19
0x0000000000a50ef0: blr        x8
0x0000000000a50ef4: cbz        x21, #0xa51054
0x0000000000a50ef8: cbz        x0, #0xa51014
0x0000000000a50efc: b          #0xa51054
0x0000000000a50f00: cbz        x1, #0xa50f10
0x0000000000a50f04: mov        x21, x0
0x0000000000a50f08: bl         #0xa4ba40
0x0000000000a50f0c: mov        x0, x21
0x0000000000a50f10: adrp       x8, #0xf15000
0x0000000000a50f14: ldr        x8, [x8, #0x188]
0x0000000000a50f18: adrp       x9, #0xa50000
0x0000000000a50f1c: add        x9, x9, #0xe64
0x0000000000a50f20: cmp        x8, x9
0x0000000000a50f24: b.eq       #0xa50f9c
0x0000000000a50f28: mov        x1, x20
0x0000000000a50f2c: mov        x2, x19
0x0000000000a50f30: blr        x8
0x0000000000a50f34: mov        x0, #0
0x0000000000a50f38: b          #0xa51054
0x0000000000a50f3c: adrp       x8, #0xf15000
0x0000000000a50f40: ldr        x8, [x8, #0x178]
0x0000000000a50f44: adrp       x9, #0xa50000
0x0000000000a50f48: add        x9, x9, #0xacc
0x0000000000a50f4c: mov        x23, x1
0x0000000000a50f50: mov        x21, x0
0x0000000000a50f54: cmp        x8, x9
0x0000000000a50f58: b.eq       #0xa50fa8
0x0000000000a50f5c: mov        x0, x2
0x0000000000a50f60: mov        x1, x20
0x0000000000a50f64: mov        x2, x19
0x0000000000a50f68: blr        x8
0x0000000000a50f6c: cbnz       x0, #0xa50fc8
0x0000000000a50f70: b          #0xa51014
0x0000000000a50f74: cbz        x2, #0xa51044
0x0000000000a50f78: adrp       x8, #0xf1e000
0x0000000000a50f7c: ldrb       w9, [x8, #0xff0]
0x0000000000a50f80: tbnz       w9, #0, #0xa50f8c
0x0000000000a50f84: mov        w9, #1
0x0000000000a50f88: strb       w9, [x8, #0xff0]
0x0000000000a50f8c: mov        x0, x2
0x0000000000a50f90: bl         #0xc7bee8
0x0000000000a50f94: cbnz       x0, #0xa51054
0x0000000000a50f98: b          #0xa51014
0x0000000000a50f9c: bl         #0xc7bd38
0x0000000000a50fa0: mov        x0, #0
0x0000000000a50fa4: b          #0xa51054
0x0000000000a50fa8: adrp       x8, #0xf1e000
0x0000000000a50fac: ldrb       w9, [x8, #0xff0]
0x0000000000a50fb0: tbnz       w9, #0, #0xa50fbc
0x0000000000a50fb4: mov        w9, #1
0x0000000000a50fb8: strb       w9, [x8, #0xff0]
0x0000000000a50fbc: mov        x0, x2
0x0000000000a50fc0: bl         #0xc7bee8
0x0000000000a50fc4: cbz        x0, #0xa51014
0x0000000000a50fc8: mov        x22, x0
0x0000000000a50fcc: mov        x1, x21
0x0000000000a50fd0: mov        x2, x23
0x0000000000a50fd4: bl         #0xc7bf0c
0x0000000000a50fd8: cbz        x23, #0xa50fe8
0x0000000000a50fdc: mov        x0, x21
0x0000000000a50fe0: mov        x1, x23
0x0000000000a50fe4: bl         #0xa4ba40
0x0000000000a50fe8: adrp       x8, #0xf15000
0x0000000000a50fec: ldr        x8, [x8, #0x188]
0x0000000000a50ff0: adrp       x9, #0xa50000
0x0000000000a50ff4: add        x9, x9, #0xe64
0x0000000000a50ff8: mov        x0, x21
0x0000000000a50ffc: cmp        x8, x9
0x0000000000a51000: b.eq       #0xa5104c
0x0000000000a51004: mov        x1, x20
0x0000000000a51008: mov        x2, x19
0x0000000000a5100c: blr        x8
0x0000000000a51010: b          #0xa51050
0x0000000000a51014: cbnz       x20, #0xa5101c
0x0000000000a51018: cbz        w19, #0xa51044
0x0000000000a5101c: bl         #0xa1b448
0x0000000000a51020: mov        x0, x20
0x0000000000a51024: mov        x1, x19
0x0000000000a51028: mov        x2, #0
0x0000000000a5102c: bl         #0xa1b53c
0x0000000000a51030: mov        w0, #0xf
0x0000000000a51034: mov        w1, #0x100
0x0000000000a51038: movk       w1, #0xc, lsl #16
0x0000000000a5103c: mov        x2, #0
0x0000000000a51040: bl         #0xa1b63c
0x0000000000a51044: mov        x0, #0
0x0000000000a51048: b          #0xa51054
0x0000000000a5104c: bl         #0xc7bd38
0x0000000000a51050: mov        x0, x22
0x0000000000a51054: ldp        x29, x30, [sp, #0x30]
0x0000000000a51058: ldp        x20, x19, [sp, #0x20]
0x0000000000a5105c: ldp        x22, x21, [sp, #0x10]
0x0000000000a51060: ldp        x24, x23, [sp], #0x40
0x0000000000a51064: ret        
