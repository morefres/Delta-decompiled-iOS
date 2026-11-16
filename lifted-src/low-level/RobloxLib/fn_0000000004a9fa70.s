; instruction-faithful ARM64 fallback for RobloxLib::function_4a9fa70
0x0000000004a9fa70: cbz        x1, #0x4a9fba0
0x0000000004a9fa74: sub        sp, sp, #0x30
0x0000000004a9fa78: stp        x20, x19, [sp, #0x10]
0x0000000004a9fa7c: stp        x29, x30, [sp, #0x20]
0x0000000004a9fa80: add        x29, sp, #0x20
0x0000000004a9fa84: mov        x20, x1
0x0000000004a9fa88: ldr        x8, [x1]
0x0000000004a9fa8c: cbz        x8, #0x4a9fb8c
0x0000000004a9fa90: mov        x19, x0
0x0000000004a9fa94: adrp       x1, #0x5582000
0x0000000004a9fa98: add        x1, x1, #0x281
0x0000000004a9fa9c: mov        x0, x20
0x0000000004a9faa0: bl         #0x497f090
0x0000000004a9faa4: cbz        x0, #0x4a9fac4
0x0000000004a9faa8: add        x1, sp, #8
0x0000000004a9faac: bl         #0x49807e4
0x0000000004a9fab0: cbz        w0, #0x4a9fba8
0x0000000004a9fab4: ldr        x8, [x19, #0x48]
0x0000000004a9fab8: ldr        x9, [sp, #8]
0x0000000004a9fabc: cmp        x8, x9
0x0000000004a9fac0: b.ne       #0x4a9fbb4
0x0000000004a9fac4: adrp       x1, #0x550c000
0x0000000004a9fac8: add        x1, x1, #0x79f
0x0000000004a9facc: mov        x0, x20
0x0000000004a9fad0: bl         #0x497f090
0x0000000004a9fad4: cbz        x0, #0x4a9faf4
0x0000000004a9fad8: add        x1, sp, #8
0x0000000004a9fadc: bl         #0x49807e4
0x0000000004a9fae0: cbz        w0, #0x4a9fbc0
0x0000000004a9fae4: ldr        x8, [x19, #0x50]
0x0000000004a9fae8: ldr        x9, [sp, #8]
0x0000000004a9faec: cmp        x8, x9
0x0000000004a9faf0: b.ne       #0x4a9fbcc
0x0000000004a9faf4: adrp       x1, #0x5582000
0x0000000004a9faf8: add        x1, x1, #0x2e6
0x0000000004a9fafc: mov        x0, x20
0x0000000004a9fb00: bl         #0x497f090
0x0000000004a9fb04: cbz        x0, #0x4a9fb38
0x0000000004a9fb08: ldr        w8, [x0, #8]
0x0000000004a9fb0c: cmp        w8, #5
0x0000000004a9fb10: b.ne       #0x4a9fbd8
0x0000000004a9fb14: ldr        x8, [x19, #0xa8]
0x0000000004a9fb18: ldr        x8, [x8, #0x18]
0x0000000004a9fb1c: ldp        x1, x2, [x0, #0x10]
0x0000000004a9fb20: mov        x0, x19
0x0000000004a9fb24: blr        x8
0x0000000004a9fb28: sxtw       x8, w0
0x0000000004a9fb2c: str        x8, [sp, #8]
0x0000000004a9fb30: cbz        w0, #0x4a9fbf0
0x0000000004a9fb34: str        x8, [x19, #0x2e8]
0x0000000004a9fb38: adrp       x1, #0x5582000
0x0000000004a9fb3c: add        x1, x1, #0x38e
0x0000000004a9fb40: mov        x0, x20
0x0000000004a9fb44: bl         #0x497f090
0x0000000004a9fb48: cbz        x0, #0x4a9fb6c
0x0000000004a9fb4c: ldr        w8, [x0, #8]
0x0000000004a9fb50: cmp        w8, #5
0x0000000004a9fb54: b.ne       #0x4a9fbe4
0x0000000004a9fb58: ldr        x8, [x19, #0xa8]
0x0000000004a9fb5c: ldr        x8, [x8, #0x20]
0x0000000004a9fb60: ldp        x1, x2, [x0, #0x10]
0x0000000004a9fb64: mov        x0, x19
0x0000000004a9fb68: blr        x8
0x0000000004a9fb6c: adrp       x1, #0x5576000
0x0000000004a9fb70: add        x1, x1, #0x41c
0x0000000004a9fb74: mov        x0, x20
0x0000000004a9fb78: bl         #0x497f090
0x0000000004a9fb7c: cbz        x0, #0x4a9fb8c
0x0000000004a9fb80: add        x1, x19, #0x70
0x0000000004a9fb84: bl         #0x497f564
0x0000000004a9fb88: cbz        w0, #0x4a9fbfc
0x0000000004a9fb8c: mov        w0, #1
0x0000000004a9fb90: ldp        x29, x30, [sp, #0x20]
0x0000000004a9fb94: ldp        x20, x19, [sp, #0x10]
0x0000000004a9fb98: add        sp, sp, #0x30
0x0000000004a9fb9c: ret        
0x0000000004a9fba0: mov        w0, #1
0x0000000004a9fba4: ret        
0x0000000004a9fba8: mov        w19, #0x67
0x0000000004a9fbac: mov        w20, #0xa2
0x0000000004a9fbb0: b          #0x4a9fc04
0x0000000004a9fbb4: mov        w19, #0x69
0x0000000004a9fbb8: mov        w20, #0xa6
0x0000000004a9fbbc: b          #0x4a9fc04
0x0000000004a9fbc0: mov        w19, #0x67
0x0000000004a9fbc4: mov        w20, #0xae
0x0000000004a9fbc8: b          #0x4a9fc04
0x0000000004a9fbcc: mov        w19, #0x6d
0x0000000004a9fbd0: mov        w20, #0xb2
0x0000000004a9fbd4: b          #0x4a9fc04
0x0000000004a9fbd8: mov        w19, #0x67
0x0000000004a9fbdc: mov        w20, #0xba
0x0000000004a9fbe0: b          #0x4a9fc04
0x0000000004a9fbe4: mov        w19, #0x67
0x0000000004a9fbe8: mov        w20, #0xc7
0x0000000004a9fbec: b          #0x4a9fc04
0x0000000004a9fbf0: mov        w19, #0x73
0x0000000004a9fbf4: mov        w20, #0xbf
0x0000000004a9fbf8: b          #0x4a9fc04
0x0000000004a9fbfc: mov        w19, #0x67
0x0000000004a9fc00: mov        w20, #0xcf
0x0000000004a9fc04: bl         #0x4934148
0x0000000004a9fc08: adrp       x0, #0x55a5000
0x0000000004a9fc0c: add        x0, x0, #0x737
0x0000000004a9fc10: adrp       x2, #0x55a5000
0x0000000004a9fc14: add        x2, x2, #0x78b
0x0000000004a9fc18: mov        x1, x20
0x0000000004a9fc1c: bl         #0x493423c
0x0000000004a9fc20: mov        w0, #0x39
0x0000000004a9fc24: mov        x1, x19
0x0000000004a9fc28: mov        x2, #0
0x0000000004a9fc2c: bl         #0x493433c
0x0000000004a9fc30: mov        w0, #0
0x0000000004a9fc34: ldp        x29, x30, [sp, #0x20]
0x0000000004a9fc38: ldp        x20, x19, [sp, #0x10]
0x0000000004a9fc3c: add        sp, sp, #0x30
0x0000000004a9fc40: ret        
