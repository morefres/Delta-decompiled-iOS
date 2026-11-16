; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3eee4
0x0000000000b3eee4: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3eee8: stp        x22, x21, [sp, #0x10]
0x0000000000b3eeec: stp        x20, x19, [sp, #0x20]
0x0000000000b3eef0: stp        x29, x30, [sp, #0x30]
0x0000000000b3eef4: add        x29, sp, #0x30
0x0000000000b3eef8: mov        x20, x1
0x0000000000b3eefc: mov        x19, x0
0x0000000000b3ef00: mov        x21, x0
0x0000000000b3ef04: ldr        x0, [x21], #8
0x0000000000b3ef08: bl         #0x9d766c
0x0000000000b3ef0c: mov        x2, x0
0x0000000000b3ef10: mov        x0, x21
0x0000000000b3ef14: mov        x1, x20
0x0000000000b3ef18: bl         #0xae2c94
0x0000000000b3ef1c: cbz        w0, #0xb3f054
0x0000000000b3ef20: adrp       x1, #0xc95000
0x0000000000b3ef24: add        x1, x1, #0xe4b
0x0000000000b3ef28: mov        x0, x20
0x0000000000b3ef2c: bl         #0xa54744
0x0000000000b3ef30: cbz        x0, #0xb3efa8
0x0000000000b3ef34: mov        x22, x0
0x0000000000b3ef38: mov        x21, x19
0x0000000000b3ef3c: ldr        x0, [x21, #0x20]!
0x0000000000b3ef40: mov        x23, x21
0x0000000000b3ef44: ldr        x1, [x23, #8]!
0x0000000000b3ef48: adrp       x2, #0xcb8000
0x0000000000b3ef4c: add        x2, x2, #0xd3f
0x0000000000b3ef50: mov        w3, #0xa3
0x0000000000b3ef54: bl         #0xa51068
0x0000000000b3ef58: str        xzr, [x23]
0x0000000000b3ef5c: str        xzr, [x21]
0x0000000000b3ef60: ldr        x8, [x22, #0x18]
0x0000000000b3ef64: cbz        x8, #0xb3ef8c
0x0000000000b3ef68: ldr        x8, [x22, #0x10]
0x0000000000b3ef6c: cbz        x8, #0xb3efa8
0x0000000000b3ef70: mov        x0, x22
0x0000000000b3ef74: mov        x1, x21
0x0000000000b3ef78: mov        x2, #0
0x0000000000b3ef7c: mov        x3, x23
0x0000000000b3ef80: bl         #0xa55fc0
0x0000000000b3ef84: cbnz       w0, #0xb3efa8
0x0000000000b3ef88: b          #0xb3f054
0x0000000000b3ef8c: adrp       x1, #0xcb8000
0x0000000000b3ef90: add        x1, x1, #0xd3f
0x0000000000b3ef94: mov        w0, #1
0x0000000000b3ef98: mov        w2, #0xa8
0x0000000000b3ef9c: bl         #0xa50acc
0x0000000000b3efa0: str        x0, [x21]
0x0000000000b3efa4: cbz        x0, #0xb3f054
0x0000000000b3efa8: adrp       x1, #0xc87000
0x0000000000b3efac: add        x1, x1, #0xd45
0x0000000000b3efb0: mov        x0, x20
0x0000000000b3efb4: bl         #0xa54744
0x0000000000b3efb8: cbz        x0, #0xb3f030
0x0000000000b3efbc: mov        x22, x0
0x0000000000b3efc0: mov        x21, x19
0x0000000000b3efc4: ldr        x0, [x21, #0x30]!
0x0000000000b3efc8: mov        x23, x21
0x0000000000b3efcc: ldr        x1, [x23, #8]!
0x0000000000b3efd0: adrp       x2, #0xcb8000
0x0000000000b3efd4: add        x2, x2, #0xd3f
0x0000000000b3efd8: mov        w3, #0xa3
0x0000000000b3efdc: bl         #0xa51068
0x0000000000b3efe0: str        xzr, [x23]
0x0000000000b3efe4: str        xzr, [x21]
0x0000000000b3efe8: ldr        x8, [x22, #0x18]
0x0000000000b3efec: cbz        x8, #0xb3f014
0x0000000000b3eff0: ldr        x8, [x22, #0x10]
0x0000000000b3eff4: cbz        x8, #0xb3f030
0x0000000000b3eff8: mov        x0, x22
0x0000000000b3effc: mov        x1, x21
0x0000000000b3f000: mov        x2, #0
0x0000000000b3f004: mov        x3, x23
0x0000000000b3f008: bl         #0xa55fc0
0x0000000000b3f00c: cbnz       w0, #0xb3f030
0x0000000000b3f010: b          #0xb3f054
0x0000000000b3f014: adrp       x1, #0xcb8000
0x0000000000b3f018: add        x1, x1, #0xd3f
0x0000000000b3f01c: mov        w0, #1
0x0000000000b3f020: mov        w2, #0xa8
0x0000000000b3f024: bl         #0xa50acc
0x0000000000b3f028: str        x0, [x21]
0x0000000000b3f02c: cbz        x0, #0xb3f054
0x0000000000b3f030: adrp       x1, #0xc8d000
0x0000000000b3f034: add        x1, x1, #0xc57
0x0000000000b3f038: mov        x0, x20
0x0000000000b3f03c: bl         #0xa54744
0x0000000000b3f040: cbz        x0, #0xb3f050
0x0000000000b3f044: add        x1, x19, #0x40
0x0000000000b3f048: bl         #0xa55374
0x0000000000b3f04c: cbz        w0, #0xb3f054
0x0000000000b3f050: mov        w0, #1
0x0000000000b3f054: ldp        x29, x30, [sp, #0x30]
0x0000000000b3f058: ldp        x20, x19, [sp, #0x20]
0x0000000000b3f05c: ldp        x22, x21, [sp, #0x10]
0x0000000000b3f060: ldp        x24, x23, [sp], #0x40
0x0000000000b3f064: ret        
